func00000000000001e1:
	mov	w8, #18512
	tst	x1, #0x800
	mov	w9, #18560
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret

func0000000000000001:
	mov	w8, #64
	tst	x1, #0x1
	mov	w9, #32
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret

func0000000000000061:
	mov	w8, #1024
	tst	x1, #0x1000000000000000
	mov	w9, #320
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret

