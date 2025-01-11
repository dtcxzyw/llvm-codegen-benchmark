func0000000000000002:
	and	w9, w1, #0x1f
	mov	w8, #1
	sub	w9, w9, w0
	lsl	w0, w8, w9
	ret

func0000000000000004:
	and	w9, w1, #0x7ffffff8
	mov	w8, #255
	sub	w9, w9, w0
	lsl	w0, w8, w9
	ret

func0000000000000006:
	and	w9, w1, #0x1f
	mov	w8, #1
	sub	w9, w9, w0
	lsl	w0, w8, w9
	ret

func0000000000000005:
	and	w9, w1, #0x1f
	mov	w8, #-1
	sub	w9, w9, w0
	lsl	w0, w8, w9
	ret

