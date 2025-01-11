func0000000000000003:
	mov	w8, #24
	mvn	x9, x1
	madd	x8, x9, x8, x0
	add	x0, x8, #8
	ret

func000000000000000a:
	mvn	x8, x1
	add	x8, x0, x8
	sub	x0, x8, #1
	ret

func000000000000000f:
	mov	w8, #12
	eor	x9, x1, #0x1
	madd	x8, x9, x8, x0
	add	x0, x8, #4
	ret

func000000000000000e:
	mvn	x8, x1
	add	x8, x0, x8, lsl #4
	sub	x0, x8, #16
	ret

func0000000000000008:
	mvn	x8, x1
	add	x8, x0, x8, lsl #5
	sub	x0, x8, #7
	ret

func0000000000000000:
	mvn	x8, x1
	add	x8, x0, x8, lsl #4
	add	x0, x8, #8
	ret

func000000000000000b:
	sub	x0, x0, x1
	ret

