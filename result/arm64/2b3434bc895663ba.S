func0000000000000093:
	lsr	w8, w1, #30
	orr	w9, w0, #0x2
	cmp	w8, #0
	csel	w8, w9, w0, eq
	add	w0, w8, #1
	ret

func0000000000000087:
	orr	w8, w0, #0x2
	cmp	w1, #0
	csel	w8, w8, w0, eq
	add	w0, w8, #1
	ret

func0000000000000091:
	lsr	w8, w1, #30
	orr	w9, w0, #0x2
	cmp	w8, #0
	csel	w8, w9, w0, eq
	sub	w0, w8, #1
	ret

func00000000000000e3:
	orr	w8, w0, #0x4
	cmp	w1, #15
	csel	w8, w8, w0, hi
	add	w0, w8, #64
	ret

func00000000000000e1:
	orr	w8, w0, #0x2
	cmp	w1, #3
	csel	w8, w8, w0, hi
	sub	w0, w8, #7
	ret

func0000000000000084:
	orr	w8, w0, #0x4
	cmp	w1, #0
	csel	w8, w8, w0, eq
	add	w0, w8, #2
	ret

