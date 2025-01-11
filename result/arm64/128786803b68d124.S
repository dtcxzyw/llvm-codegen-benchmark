func00000000000001ff:
	add	x8, x0, w1, uxtw #3
	add	x0, x8, #36
	ret

func00000000000000fe:
	add	x0, x0, w1, uxtw #2
	ret

func00000000000000ff:
	add	x8, x0, w1, uxtw #2
	add	x0, x8, #464
	ret

func00000000000000c3:
	add	x8, x0, w1, uxtw #4
	add	x0, x8, #52
	ret

func00000000000001c3:
	mov	w8, w1
	add	x8, x0, x8, lsl #7
	add	x0, x8, #104
	ret

func00000000000001f3:
	mov	w8, w1
	add	x8, x0, x8, lsl #7
	add	x0, x8, #424
	ret

func00000000000000f0:
	add	x8, x0, w1, uxtw #4
	sub	x0, x8, #8
	ret

func00000000000000c0:
	add	x0, x0, w1, uxtw #4
	ret

