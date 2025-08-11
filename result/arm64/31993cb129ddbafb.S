func0000000000000061:
	add	x8, x1, #44
	cmp	w0, #0
	csel	x0, xzr, x8, eq
	ret

func0000000000000041:
	sub	x8, x1, #32
	cmp	w0, #0
	csel	x0, xzr, x8, eq
	ret

func0000000000000001:
	add	x8, x1, #160
	cmp	w0, #0
	csel	x0, xzr, x8, eq
	ret

func0000000000000066:
	add	x8, x1, #64
	cmp	w0, #0
	csel	x0, xzr, x8, mi
	ret

func000000000000004c:
	sub	x8, x1, #40
	cmp	w0, #0
	csel	x0, x8, xzr, eq
	ret

func0000000000000046:
	sub	x8, x1, #8
	cmp	w0, #1
	csel	x0, xzr, x8, lt
	ret

func0000000000000068:
	mov	w8, #65519
	add	x9, x1, #5
	movk	w8, #32767, lsl #16
	cmp	w0, w8
	csel	x0, xzr, x9, hi
	ret

func0000000000000044:
	sub	x8, x1, #120
	cmn	w0, #40
	csel	x0, xzr, x8, lo
	ret

func0000000000000064:
	add	x8, x1, #8
	cmp	w0, #8
	csel	x0, xzr, x8, lo
	ret

