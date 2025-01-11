func000000000000001f:
	ubfx	w8, w1, #3, #6
	add	w8, w8, #1
	add	x0, x0, x8
	ret

func000000000000001c:
	ubfx	w8, w1, #24, #5
	add	w8, w8, #2
	add	x0, x0, w8, uxtw #2
	ret

func000000000000000c:
	ubfx	w8, w1, #16, #5
	sub	w8, w8, #1
	add	x0, x0, w8, uxtw #3
	ret

func000000000000000f:
	ubfx	w9, w1, #12, #2
	mov	w8, #36
	sub	w9, w9, #1
	umaddl	x0, w9, w8, x0
	ret

func000000000000000b:
	ubfx	w8, w1, #27, #2
	sub	w8, w8, #1
	add	x0, x0, w8, uxtw #1
	ret

