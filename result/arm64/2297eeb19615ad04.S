func000000000000000f:
	mov	w8, #256
	bfxil	w8, w1, #0, #8
	add	x0, x0, w8, uxtw #2
	ret

func000000000000000c:
	mov	w8, #5248
	bfxil	w8, w1, #0, #7
	add	x0, x0, w8, uxtw #2
	ret

func000000000000000b:
	mov	w8, #13
	bfxil	w1, w8, #0, #4
	add	x0, x0, x1
	ret

