func0000000000000007:
	ubfiz	w0, w0, #9, #1
	ret

func0000000000000003:
	lsl	w8, w0, #4
	and	w0, w8, #0xf00
	ret

func0000000000000002:
	lsl	w8, w0, #8
	and	w0, w8, #0xfffff000
	ret

func0000000000000006:
	lsl	w0, w0, #14
	ret

