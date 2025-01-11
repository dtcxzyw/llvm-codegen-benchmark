func0000000000000013:
	mov	w8, #8560
	tst	w2, #0x2000
	mov	w9, #32
	madd	x8, x1, x8, x0
	mov	w10, #36
	csel	x9, x10, x9, eq
	add	x0, x8, x9
	ret

func000000000000001f:
	mov	w8, #20
	and	w9, w2, #0xfffffffe
	mov	w10, #12
	madd	x8, x1, x8, x0
	cmp	w9, #4
	mov	w9, #8
	csel	x9, x10, x9, eq
	add	x0, x8, x9
	ret

func000000000000001a:
	tst	w2, #0x10
	mov	x8, #-4
	mov	x9, #-2
	add	x10, x0, x1, lsl #3
	csel	x8, x9, x8, eq
	add	x0, x10, x8
	ret

func000000000000001b:
	tst	w2, #0x200
	mov	w8, #8
	mov	w9, #4
	add	x10, x0, x1, lsl #4
	csel	x8, x9, x8, eq
	add	x0, x10, x8
	ret

func0000000000000010:
	tst	w2, #0x7
	mov	x8, #-4
	add	x9, x0, x1
	cneg	x8, x8, ne
	add	x0, x9, x8
	ret

