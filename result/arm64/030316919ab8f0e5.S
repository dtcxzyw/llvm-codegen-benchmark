func0000000000000007:
	mov	w8, #1
	and	x9, x0, #0x7
	lsl	w0, w8, w9
	ret

func0000000000000006:
	mov	w8, #1
	lsl	w0, w8, w0
	ret

func0000000000000005:
	mov	w8, #-1
	lsl	w0, w8, w0
	ret

