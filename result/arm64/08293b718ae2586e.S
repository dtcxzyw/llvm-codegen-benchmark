func000000000000000d:
	lsl	w8, w0, #8
	sub	w8, w8, #8, lsl #12
	scvtf	s0, w8
	ret

func0000000000000000:
	lsl	w8, w0, #1
	add	w8, w8, #2
	scvtf	s0, w8
	ret

func0000000000000005:
	lsl	w8, w0, #2
	add	w8, w8, #24
	scvtf	s0, w8
	ret

func0000000000000004:
	lsl	w8, w0, #3
	add	w8, w8, #8
	scvtf	s0, w8
	ret

