func000000000000001f:
	and	w8, w1, #0x1
	add	w8, w0, w8
	ubfiz	x0, x8, #12, #32
	ret

func0000000000000003:
	and	w8, w1, #0x1
	add	w8, w0, w8
	ubfiz	x0, x8, #3, #32
	ret

func000000000000000f:
	and	w8, w1, #0x1
	add	w8, w0, w8
	ubfiz	x0, x8, #3, #32
	ret

func000000000000000b:
	and	w8, w1, #0x1
	add	w8, w0, w8
	ubfiz	x0, x8, #3, #32
	ret

func0000000000000002:
	and	w8, w1, #0x1
	add	w8, w0, w8
	lsl	x0, x8, #32
	ret

func0000000000000006:
	add	w8, w0, w1
	lsl	x0, x8, #58
	ret

