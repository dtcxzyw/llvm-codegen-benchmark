func000000000000003f:
	add	x8, x1, w2, uxtb
	add	x8, x8, x0
	add	x0, x8, #40
	ret

func0000000000000035:
	add	x8, x1, w2, uxtb
	add	x8, x8, x0
	add	x0, x8, #49
	ret

func0000000000000034:
	add	x8, x1, w2, uxtb
	add	x8, x8, x0
	add	x0, x8, #49
	ret

func0000000000000030:
	add	x8, x1, w2, uxtb
	add	x8, x8, x0
	add	x0, x8, #1
	ret

func000000000000003c:
	add	x8, x1, w2, uxtb
	add	x8, x8, x0
	add	x0, x8, #14
	ret

func0000000000000070:
	mov	w9, #31161
	add	x8, x1, w2, uxtb
	movk	w9, #40503, lsl #16
	add	x9, x0, x9
	add	x0, x8, x9
	ret

