func0000000000000001:
	sub	x9, x0, x1
	mov	w8, #1000
	sub	x9, x9, #256
	mul	x0, x9, x8
	ret

func000000000000003f:
	mvn	x8, x1
	add	x8, x0, x8
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #3
	ret

func0000000000000028:
	mvn	x8, x1
	add	x8, x0, x8
	add	x8, x8, x8, lsl #2
	lsl	x0, x8, #3
	ret

func0000000000000008:
	mvn	x8, x1
	add	x8, x0, x8
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #3
	ret

func0000000000000014:
	mov	w8, #24
	sub	x9, x0, x1
	mov	x10, #24
	madd	x0, x9, x8, x10
	ret

func0000000000000010:
	mvn	x8, x1
	add	x8, x0, x8
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #3
	ret

func0000000000000035:
	mvn	x8, x1
	add	x8, x0, x8
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #1
	ret

func0000000000000000:
	mvn	x8, x1
	add	x8, x0, x8
	lsl	x9, x8, #6
	sub	x0, x9, x8, lsl #3
	ret

