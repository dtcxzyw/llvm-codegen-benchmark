func0000000000000001:
	ubfiz	w0, w0, #1, #9
	ret

func0000000000000000:
	lsl	w8, w0, #3
	and	w0, w8, #0xfc000000
	ret

func0000000000000007:
	ubfiz	w0, w0, #4, #2
	ret

func0000000000000003:
	ubfiz	w0, w0, #3, #3
	ret

func0000000000000005:
	ubfiz	w0, w0, #1, #1
	ret

func0000000000000002:
	lsl	w8, w0, #1
	and	w0, w8, #0xffffffe0
	ret

func0000000000000004:
	lsl	w8, w0, #1
	and	w0, w8, #0xfffffff8
	ret

