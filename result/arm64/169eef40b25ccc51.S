func00000000000000c0:
	mov	w8, w2
	mov	w9, #31161
	add	x8, x1, x8, lsl #6
	movk	w9, #40503, lsl #16
	add	x9, x0, x9
	add	x0, x8, x9
	ret

func00000000000000fc:
	add	x8, x1, w2, uxtw #3
	add	x8, x8, x0
	add	x0, x8, #40
	ret

func00000000000000ff:
	add	x8, x1, w2, uxtw #4
	mov	w9, #-1
	add	x9, x0, x9
	add	x0, x8, x9
	ret

func00000000000000e8:
	add	x8, x1, w2, uxtw #1
	add	x8, x8, x0
	add	x0, x8, #11
	ret

func00000000000001ff:
	mov	x9, #8192
	add	x8, x1, x2, lsl #42
	movk	x9, #1536, lsl #16
	movk	x9, #16448, lsl #48
	add	x9, x0, x9
	add	x0, x8, x9
	ret

