func0000000000000003:
	mov	w8, #4352
	cmp	x0, #0
	mov	w9, #4096
	csel	w0, w9, w8, eq
	ret

func0000000000000009:
	lsr	x9, x0, #32
	mov	w8, #17
	cmp	x9, #0
	mov	w9, #49
	csel	w0, w9, w8, eq
	ret

func0000000000000011:
	lsr	x9, x0, #32
	mov	w8, #16
	cmp	x9, #0
	mov	w9, #48
	csel	w0, w9, w8, ne
	ret

func0000000000000031:
	mov	x8, #-4294967297
	mov	w9, #16
	cmp	x0, x8
	mov	w8, #48
	csel	w0, w9, w8, hi
	ret

func0000000000000019:
	mov	w8, #-2147287040
	cmp	x0, #0
	orr	w9, w8, #0x4000
	csel	w0, w8, w9, eq
	ret

func0000000000000029:
	lsr	x9, x0, #32
	mov	w8, #16
	cmp	x9, #0
	mov	w9, #48
	csel	w0, w9, w8, eq
	ret

