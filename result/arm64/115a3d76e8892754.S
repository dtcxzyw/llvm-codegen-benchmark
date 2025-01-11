func000000000000000b:
	rev	w8, w0
	lsr	w8, w8, #16
	ubfiz	x0, x8, #1, #32
	ret

func000000000000000a:
	rev16	x8, x0
	lsl	x0, x8, #48
	ret

func0000000000000002:
	rev16	x8, x0
	lsl	x0, x8, #48
	ret

func0000000000000003:
	rev	w8, w0
	lsr	w8, w8, #16
	lsl	x0, x8, #32
	ret

