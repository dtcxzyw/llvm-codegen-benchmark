func0000000000000001:
	orr	w8, w0, #0x8
	cmp	w1, #256, lsl #12
	csel	w0, w8, w0, eq
	ret

func0000000000000008:
	orr	w8, w0, #0x80
	cmp	w1, #2
	csel	w0, w8, w0, hi
	ret

func000000000000000c:
	mov	w8, #8193
	cmp	w1, #0
	orr	w8, w0, w8
	csel	w0, w0, w8, eq
	ret

func0000000000000021:
	orr	w8, w0, #0x2
	cmp	w1, #0
	csel	w0, w8, w0, eq
	ret

func0000000000000028:
	orr	w8, w0, #0x100
	cmp	w1, #1500
	csel	w0, w8, w0, hi
	ret

