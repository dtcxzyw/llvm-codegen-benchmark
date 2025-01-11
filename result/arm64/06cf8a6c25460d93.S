func000000000000002a:
	add	x8, x1, x2
	add	x8, x8, x0
	sub	x8, x8, #2
	lsr	x0, x8, #1
	ret

func000000000000007e:
	add	x8, x1, x2
	add	x8, x8, x0
	add	x8, x8, #256, lsl #12
	lsr	x0, x8, #21
	ret

func000000000000007a:
	add	x8, x1, x2
	add	x8, x8, x0
	sub	x8, x8, #1
	lsr	x0, x8, #24
	ret

func0000000000000000:
	add	x8, x1, x2
	mov	w9, #65535
	add	x8, x8, x0
	add	x8, x8, x9
	lsr	x0, x8, #8
	ret

func0000000000000002:
	add	x8, x1, x2
	add	x8, x8, x0
	sub	x8, x8, #2
	lsr	x0, x8, #1
	ret

func0000000000000022:
	add	x8, x1, x2
	add	x8, x8, x0
	sub	x8, x8, #2
	lsr	x0, x8, #1
	ret

