func000000000000000e:
	lsl	x8, x1, #2
	orr	x8, x8, #0x4
	add	x8, x0, x8
	sub	x0, x8, #8
	ret

func000000000000000f:
	lsl	x8, x1, #1
	orr	x8, x8, #0x2
	add	x8, x0, x8
	sub	x0, x8, #4
	ret

func0000000000000006:
	lsl	x8, x1, #2
	orr	x8, x8, #0x4
	add	x8, x0, x8
	add	x0, x8, #8
	ret

func000000000000001f:
	lsl	x8, x1, #1
	orr	x8, x8, #0x2
	add	x8, x0, x8
	add	x0, x8, #8
	ret

func000000000000000c:
	mov	w8, #24
	orr	x9, x1, #0x1
	madd	x8, x9, x8, x0
	sub	x0, x8, #48
	ret

func0000000000000002:
	lsl	x8, x1, #2
	add	x8, x8, #4
	orr	x8, x8, #0xfc
	add	x0, x0, x8
	ret

func0000000000000000:
	lsl	x8, x1, #3
	add	x8, x8, #8
	orr	x8, x8, #0x8
	add	x0, x0, x8
	ret

