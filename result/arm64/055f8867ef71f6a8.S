func0000000000000003:
	sub	w9, w1, #1
	mov	w8, #255
	and	w9, w9, #0x7
	lsl	w8, w8, w9
	and	w8, w0, w8
	and	w0, w8, #0xff
	ret

func000000000000001b:
	add	w9, w1, #1
	mov	w8, #1
	and	w9, w9, #0x7
	lsl	w8, w8, w9
	and	w0, w0, w8
	ret

func000000000000000b:
	sub	w9, w1, #1
	mov	w8, #1
	and	w9, w9, #0x7
	lsl	w8, w8, w9
	and	w0, w0, w8
	ret

