func0000000000000002:
	sub	x1, x0, x2
	mov	x0, xzr
	ret

func0000000000000001:
	subs	x8, x0, x2
	sbc	x9, x1, x3
	lsl	x0, x8, #1
	extr	x1, x9, x8, #63
	ret

func0000000000000003:
	subs	x8, x0, x2
	sbc	x9, x1, x3
	lsl	x0, x8, #1
	extr	x1, x9, x8, #63
	ret

func0000000000000000:
	subs	x8, x0, x2
	sbc	x9, x1, x3
	lsl	x0, x8, #1
	extr	x1, x9, x8, #63
	ret

