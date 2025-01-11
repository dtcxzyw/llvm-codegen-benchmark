func0000000000000000:
	add	w8, w0, w1, lsl #1
	add	w8, w8, #73
	and	w0, w8, #0xfffffffc
	ret

func0000000000000005:
	add	w8, w0, w1, lsl #10
	mov	w9, #9216
	add	w8, w8, w9
	and	w0, w8, #0xfffe
	ret

func0000000000000001:
	add	w8, w0, w1, lsl #3
	sub	w8, w8, #1
	and	w0, w8, #0x3f
	ret

