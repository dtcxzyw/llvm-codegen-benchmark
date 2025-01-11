func0000000000000024:
	lsr	w8, w1, #24
	orr	w9, w0, #0x8
	cmp	w8, #0
	csel	w0, w9, w0, eq
	ret

func000000000000002c:
	orr	w8, w0, #0x4
	cmp	w1, #0
	csel	w0, w0, w8, eq
	ret

func0000000000000001:
	mov	w8, #65
	cmp	w1, #8
	orr	w8, w0, w8
	csel	w0, w8, w0, eq
	ret

func0000000000000004:
	orr	w8, w0, #0x40
	cmp	w1, #2
	csel	w0, w8, w0, lo
	ret

func0000000000000021:
	orr	w8, w0, #0x10
	cmp	w1, #1
	csel	w0, w8, w0, eq
	ret

func0000000000000038:
	orr	w8, w0, #0x8
	cmp	w1, #255
	csel	w0, w8, w0, hi
	ret

