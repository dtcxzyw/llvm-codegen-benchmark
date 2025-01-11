func00000000000000e0:
	add	x8, x1, x2, lsl #2
	add	x8, x8, w0, uxtw
	add	x0, x8, #16
	ret

func0000000000000180:
	add	x8, x1, x2, lsl #5
	add	x8, x8, w0, uxtw
	add	x0, x8, #640
	ret

func00000000000001ff:
	add	x8, x1, x2, lsl #42
	mov	x9, #8192
	movk	x9, #1536, lsl #16
	add	x8, x8, w0, uxtw
	movk	x9, #16448, lsl #48
	add	x0, x8, x9
	ret

func00000000000001ef:
	add	x8, x1, x2, lsl #2
	add	x8, x8, w0, uxtw
	add	x0, x8, #128, lsl #12
	ret

func00000000000001ed:
	add	x8, x1, x2, lsl #1
	mov	x9, #-65438
	movk	x9, #0, lsl #16
	add	x8, x8, w0, uxtw
	add	x0, x8, x9
	ret

