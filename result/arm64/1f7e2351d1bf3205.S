func00000000000000c3:
	mov	w8, w2
	add	x8, x1, x8, lsl #6
	add	x8, x8, x0
	add	x0, x8, #4
	ret

func00000000000001c0:
	add	x8, x1, w2, uxtw #3
	add	x8, x8, x0
	add	x0, x8, #8
	ret

func00000000000000c0:
	add	x8, x1, w2, uxtw #4
	add	x8, x8, x0
	sub	x0, x8, #12
	ret

func00000000000001ff:
	add	x8, x1, w2, uxtw #3
	add	x8, x8, x0
	add	x0, x8, #1
	ret

func00000000000000f0:
	add	x8, x1, w2, uxtw #3
	add	x8, x8, x0, lsl #3
	sub	x0, x8, #8
	ret

func00000000000000ff:
	add	x8, x1, w2, uxtw #2
	add	x8, x8, x0
	add	x0, x8, #4
	ret

func00000000000001fb:
	add	x8, x1, w2, uxtw #3
	add	x8, x8, x0
	add	x0, x8, #8
	ret

func00000000000001fe:
	add	x8, x1, w2, uxtw #3
	add	x8, x8, x0
	sub	x0, x8, #8
	ret

func00000000000000fe:
	add	x8, x1, w2, uxtw #2
	add	x8, x8, x0
	sub	x0, x8, #4
	ret

