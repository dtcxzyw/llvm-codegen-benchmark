func000000000000005a:
	add	x8, x0, x2, lsl #3
	sub	x8, x8, x1, lsl #3
	add	x0, x8, #8
	ret

func000000000000000a:
	add	x8, x0, x2
	sub	x8, x8, x1
	sub	x0, x8, #8
	ret

func00000000000000ce:
	add	x8, x0, x2
	sub	x8, x8, x1
	add	x0, x8, #24
	ret

func000000000000001e:
	add	x8, x0, x2, lsl #3
	sub	x8, x8, x1, lsl #3
	add	x0, x8, #8
	ret

func000000000000005e:
	add	x8, x0, x2, lsl #3
	sub	x8, x8, x1, lsl #3
	add	x0, x8, #8
	ret

func0000000000000000:
	add	x8, x0, x2
	mvn	x9, x1
	add	x0, x9, x8
	ret

func000000000000001a:
	add	x8, x0, x2
	sub	x8, x8, x1
	add	x0, x8, #12
	ret

func00000000000000de:
	mov	w8, #24
	madd	x9, x2, x8, x0
	mneg	x8, x1, x8
	add	x8, x9, x8
	add	x0, x8, #24
	ret

func0000000000000010:
	add	x8, x0, x2
	sub	x8, x8, x1
	sub	x0, x8, #56
	ret

func0000000000000050:
	add	x8, x0, x2, lsl #3
	sub	x8, x8, x1, lsl #3
	sub	x0, x8, #8
	ret

