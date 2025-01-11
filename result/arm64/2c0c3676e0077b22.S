func000000000000000f:
	ubfiz	w0, w0, #7, #5
	ret

func0000000000000005:
	lsl	w8, w0, #1
	and	w0, w8, #0xffffff80
	ret

func0000000000000004:
	lsl	w8, w0, #3
	and	w0, w8, #0xfffffe00
	ret

func000000000000000e:
	lsl	w8, w0, #4
	and	w0, w8, #0xfffffc00
	ret

