func0000000000000003:
	ubfiz	w8, w0, #2, #4
	add	w0, w8, #14
	ret

func0000000000000002:
	ubfiz	w8, w0, #3, #4
	add	w0, w8, #16
	ret

func0000000000000000:
	lsl	w8, w0, #2
	and	w8, w8, #0xfffffff8
	sub	w0, w8, #8
	ret

func0000000000000001:
	ubfiz	w8, w0, #2, #4
	sub	w0, w8, #20
	ret

