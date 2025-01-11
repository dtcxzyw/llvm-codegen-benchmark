func0000000000000003:
	ubfiz	w0, w0, #10, #10
	ret

func0000000000000007:
	ubfiz	w0, w0, #16, #8
	ret

func0000000000000002:
	ubfiz	w0, w0, #16, #12
	ret

func0000000000000000:
	lsl	w8, w0, #22
	and	w0, w8, #0x2000000
	ret

func0000000000000006:
	ubfiz	w0, w0, #18, #3
	ret

