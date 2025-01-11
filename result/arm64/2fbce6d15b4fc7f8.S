func00000000000000ef:
	add	x8, x2, x1
	add	x8, x8, x0, lsl #2
	add	x0, x8, #64
	ret

func00000000000000cc:
	mov	w8, #152
	madd	x8, x1, x8, x2
	add	x8, x8, x0
	add	x0, x8, #30
	ret

func00000000000000ff:
	add	x8, x2, x1
	add	x8, x8, x0, lsl #1
	add	x0, x8, #8
	ret

func00000000000000ee:
	add	x8, x2, x1
	add	x8, x8, x0, lsl #3
	add	x0, x8, #312
	ret

func00000000000000fe:
	mov	w8, #36
	madd	x8, x1, x8, x2
	add	x8, x8, x0, lsl #2
	add	x0, x8, #24
	ret

func00000000000000c0:
	add	x8, x2, x1
	add	x8, x8, x0, lsl #2
	add	x0, x8, #644
	ret

func00000000000000c3:
	add	x8, x2, x1
	add	x8, x8, x0, lsl #2
	add	x0, x8, #168
	ret

func000000000000000c:
	add	x8, x2, x1
	add	x8, x8, x0, lsl #1
	add	x0, x8, #10
	ret

func0000000000000000:
	add	x8, x2, x1
	add	x8, x8, x0, lsl #4
	sub	x0, x8, #312
	ret

func00000000000000fb:
	add	x8, x2, x1
	add	x8, x8, x0, lsl #2
	add	x0, x8, #4
	ret

