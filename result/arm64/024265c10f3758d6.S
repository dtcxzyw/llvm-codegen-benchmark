func0000000000000004:
	mov	w8, #2
	bfxil	w8, w1, #0, #1
	lsl	w0, w8, w0
	ret

func0000000000000006:
	mov	w8, #128
	and	w9, w0, #0x18
	bfxil	w8, w1, #0, #7
	lsl	w0, w8, w9
	ret

