func0000000000000070:
	ubfiz	w8, w1, #2, #4
	add	x8, x0, x8
	sub	x0, x8, #12
	ret

func0000000000000073:
	ubfiz	w8, w1, #2, #4
	add	x8, x0, x8
	add	x0, x8, #12
	ret

func000000000000001f:
	ubfiz	w8, w1, #1, #1
	add	x8, x0, x8
	add	x0, x8, #4
	ret

func000000000000005f:
	ubfiz	w8, w1, #1, #1
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func000000000000007f:
	lsl	w8, w1, #2
	and	w8, w8, #0x8
	add	x8, x0, x8
	add	x0, x8, #41
	ret

func000000000000001c:
	ubfiz	w8, w1, #2, #28
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #8
	ret

func0000000000000013:
	ubfiz	w8, w1, #4, #3
	add	x8, x0, x8
	add	x0, x8, #8
	ret

func0000000000000010:
	ubfiz	w8, w1, #4, #3
	add	x8, x0, x8
	add	x0, x8, #2
	ret

func000000000000001e:
	ubfiz	w8, w1, #3, #1
	add	x8, x0, x8
	sub	x0, x8, #8
	ret

