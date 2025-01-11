func0000000000000051:
	orr	w8, w0, #0x20
	cmp	x1, #2048
	csel	w8, w8, w0, hi
	orr	w0, w8, #0x8
	ret

func0000000000000049:
	orr	w8, w0, #0x4
	cmp	x1, #2, lsl #12
	csel	w8, w8, w0, lo
	orr	w0, w8, #0x10
	ret

func0000000000000071:
	lsr	x8, x1, #16
	orr	w9, w0, #0x10
	cmp	x8, #0
	csel	w8, w9, w0, ne
	orr	w0, w8, #0x8
	ret

func0000000000000043:
	orr	w8, w0, #0x10
	cmp	x1, #0
	csel	w8, w8, w0, eq
	orr	w0, w8, #0x8
	ret

func0000000000000002:
	mov	x8, #4294967296
	orr	w9, w0, #0x2000
	cmp	x1, x8
	csel	w8, w9, w0, eq
	orr	w0, w8, #0x4000
	ret

