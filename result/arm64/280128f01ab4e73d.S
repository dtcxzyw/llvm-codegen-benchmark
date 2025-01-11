func00000000000000ee:
	sub	x8, x1, x2, lsl #2
	add	x8, x8, x0, lsl #2
	add	x0, x8, #8
	ret

func00000000000001eb:
	mov	w8, #1536
	sub	x9, x1, x2
	madd	x8, x0, x8, x9
	add	x0, x8, #96
	ret

func00000000000000af:
	sub	x8, x1, x2, lsl #3
	add	x8, x8, x0, lsl #3
	add	x0, x8, #8
	ret

func00000000000000ae:
	sub	x8, x1, x2, lsl #3
	add	x8, x8, x0, lsl #3
	sub	x0, x8, #64
	ret

func00000000000001ab:
	sub	x8, x1, x2
	add	x8, x8, x0
	sub	x0, x8, #8
	ret

func00000000000001af:
	sub	x8, x1, x2, lsl #5
	add	x8, x8, x0, lsl #5
	sub	x0, x8, #24
	ret

func00000000000001a0:
	sub	x8, x1, x2, lsl #5
	add	x8, x8, x0, lsl #5
	sub	x0, x8, #64
	ret

func0000000000000100:
	mvn	x8, x2
	add	x9, x1, x0
	add	x8, x8, x9
	add	x0, x8, #1
	ret

