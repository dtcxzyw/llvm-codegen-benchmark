func000000000000000b:
	add	x8, x2, #2
	udiv	x9, x8, x1
	msub	x8, x9, x1, x8
	mov	w9, #24
	madd	x8, x8, x9, x0
	add	x0, x8, #8
	ret

func000000000000002b:
	add	x8, x2, #1
	udiv	x9, x8, x1
	msub	x8, x9, x1, x8
	add	x8, x0, x8, lsl #4
	add	x0, x8, #8
	ret

func0000000000000033:
	add	x8, x2, #1
	udiv	x9, x8, x1
	msub	x8, x9, x1, x8
	mov	w9, #24
	madd	x8, x8, x9, x0
	add	x0, x8, #8
	ret

func0000000000000013:
	add	x8, x2, #1
	udiv	x9, x8, x1
	msub	x8, x9, x1, x8
	mov	w9, #24
	madd	x8, x8, x9, x0
	add	x0, x8, #8
	ret

func0000000000000000:
	add	x8, x2, #1
	udiv	x9, x8, x1
	msub	x8, x9, x1, x8
	add	x8, x0, x8, lsl #3
	add	x0, x8, #8
	ret

func000000000000003f:
	add	x8, x2, #1
	udiv	x9, x8, x1
	msub	x8, x9, x1, x8
	add	x8, x0, x8, lsl #3
	add	x0, x8, #4
	ret

func0000000000000023:
	add	x8, x2, #1
	udiv	x9, x8, x1
	msub	x8, x9, x1, x8
	add	x8, x0, x8, lsl #4
	add	x0, x8, #8
	ret

func0000000000000003:
	add	x8, x2, #4
	udiv	x9, x8, x1
	msub	x8, x9, x1, x8
	add	x8, x0, x8, lsl #4
	add	x0, x8, #8
	ret

