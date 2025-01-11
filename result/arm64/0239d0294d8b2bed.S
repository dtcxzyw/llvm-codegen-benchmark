func00000000000001f8:
	mov	w8, w0
	add	x8, x8, w1, uxtw
	cmp	x8, #64
	cset	w0, hi
	ret

func00000000000000f8:
	mov	w8, w0
	add	x8, x8, w1, uxtw
	tst	x8, #0x1ffff0000
	cset	w0, ne
	ret

func00000000000000e1:
	orr	w8, w0, w1
	cmp	w8, #0
	cset	w0, eq
	ret

func00000000000001f4:
	mov	w8, w0
	add	x8, x8, w1, uxtw
	lsr	x8, x8, #31
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000061:
	orr	w8, w0, w1
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000078:
	mov	w8, w0
	add	x8, x8, w1, uxtw
	lsr	x0, x8, #32
	ret

func0000000000000074:
	mov	w8, w0
	add	x8, x8, w1, uxtw
	cmp	x8, #21, lsl #12
	cset	w0, lo
	ret

func0000000000000178:
	mov	w8, w0
	mov	w9, #-65536
	add	x8, x8, w1, uxtw
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000161:
	orr	w8, w0, w1
	cmp	w8, #0
	cset	w0, eq
	ret

func00000000000001e1:
	orr	w8, w0, w1
	cmp	w8, #0
	cset	w0, eq
	ret

func00000000000000f4:
	mov	w8, w0
	add	x8, x8, w1, uxtw
	cmp	x8, #1, lsl #12
	cset	w0, ls
	ret

