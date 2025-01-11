func0000000000000000:
	mov	x8, #60239
	movk	x8, #10196, lsl #16
	movk	x8, #44605, lsl #32
	movk	x8, #49842, lsl #48
	mul	x8, x0, x8
	mvn	x0, x8
	ret

func0000000000000002:
	mov	x8, #72340172838076673
	mul	x8, x0, x8
	mvn	x0, x8
	ret

func0000000000000001:
	add	x8, x0, x0, lsl #1
	mvn	x0, x8
	ret

func0000000000000003:
	mov	x8, #281479271743489
	mul	x8, x0, x8
	mvn	x0, x8
	ret

