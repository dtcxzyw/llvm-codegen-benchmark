func0000000000000061:
	sub	x8, x1, x2
	mov	w9, #4096
	cmp	x8, #1, lsl #12
	csel	x8, x8, x9, lo
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000002c1:
	sub	x8, x1, x2
	mov	w9, #1024
	cmp	x8, #1024
	csel	x8, x8, x9, lo
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000000c1:
	sub	x8, x1, x2
	mov	w9, #1024
	cmp	x8, #1024
	csel	x8, x8, x9, lo
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000074:
	sub	x8, x1, x2
	mov	w9, #65536
	cmp	x8, #16, lsl #12
	csel	x8, x8, x9, lo
	add	x9, x0, #43
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000261:
	sub	x8, x1, x2
	mov	w9, #9
	cmp	x8, #9
	csel	x8, x8, x9, lo
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000141:
	sub	x8, x1, x2
	mov	w9, #64
	cmp	x8, #64
	csel	x8, x8, x9, lo
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000041:
	sub	x8, x1, x2
	mov	w9, #64
	cmp	x8, #64
	csel	x8, x8, x9, lo
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

