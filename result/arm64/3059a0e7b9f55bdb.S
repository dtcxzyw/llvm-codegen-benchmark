func0000000000000000:
	lsl	x8, x1, x2
	add	x0, x0, x8, lsl #3
	ret

func000000000000000f:
	lsl	x8, x1, x2
	add	x0, x0, x8
	ret

func0000000000000002:
	lsl	x8, x1, x2
	add	x0, x0, x8, lsl #3
	ret

func0000000000000006:
	lsl	x8, x1, x2
	add	x0, x0, x8
	ret

func0000000000000007:
	lsl	x8, x1, x2
	mov	w9, #24
	madd	x0, x8, x9, x0
	ret

func000000000000000a:
	lsl	x8, x1, x2
	add	x0, x0, x8, lsl #2
	ret

func000000000000000c:
	lsl	x8, x1, x2
	add	x0, x0, x8
	ret

