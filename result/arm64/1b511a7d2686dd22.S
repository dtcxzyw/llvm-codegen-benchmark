func0000000000000004:
	mov	w8, #65535
	lsl	x8, x8, x1
	and	w0, w0, w8
	ret

func0000000000000005:
	mov	x8, #-1
	lsl	x8, x8, x1
	and	x8, x0, x8
	and	x0, x8, #0xfffffffffff
	ret

func0000000000000006:
	mov	w8, #1
	lsl	x8, x8, x1
	and	w0, w0, w8
	ret

func0000000000000007:
	mov	w8, #1
	lsl	x8, x8, x1
	and	w8, w0, w8
	and	x0, x8, #0x3fffffff
	ret

