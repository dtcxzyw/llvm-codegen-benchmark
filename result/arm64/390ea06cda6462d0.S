func0000000000000006:
	mov	w8, #1
	lsl	w0, w8, w0
	ret

func0000000000000007:
	mov	w8, #1
	and	x9, x0, #0xf
	lsl	w0, w8, w9
	ret

func0000000000000005:
	mov	w8, #-1
	lsl	w0, w8, w0
	ret

func0000000000000004:
	mov	w8, #33554432
	lsl	w0, w8, w0
	ret

