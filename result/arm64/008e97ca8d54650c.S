func0000000000000021:
	orr	w8, w2, #0x4
	cmp	w1, #0
	csel	w0, w0, w8, eq
	ret

func0000000000000001:
	orr	w8, w2, #0x1
	cmp	w1, #0
	csel	w0, w0, w8, eq
	ret

func000000000000000c:
	orr	w8, w2, #0x20
	cmp	w1, #0
	csel	w0, w8, w0, eq
	ret

func0000000000000014:
	orr	w8, w2, #0x200
	cmp	w1, #512, lsl #12
	csel	w0, w0, w8, lo
	ret

func0000000000000024:
	lsr	w8, w1, #30
	orr	w9, w2, #0x2
	cmp	w8, #0
	csel	w0, w0, w9, eq
	ret

func0000000000000004:
	mov	w8, #32802
	cmp	w1, #1501
	orr	w8, w2, w8
	csel	w0, w0, w8, lo
	ret

