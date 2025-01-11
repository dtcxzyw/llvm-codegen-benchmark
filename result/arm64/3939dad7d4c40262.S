func0000000000000008:
	sub	w8, w2, #1
	lsr	w8, w1, w8
	and	w8, w8, #0x1
	add	w0, w8, w0
	ret

func0000000000000009:
	add	w8, w2, #2
	lsr	w8, w1, w8
	and	w8, w8, #0x1
	add	w0, w0, w8
	ret

func000000000000000b:
	sub	w8, w2, #10
	lsr	w8, w1, w8
	and	w8, w8, #0x3ff
	add	w0, w8, w0
	ret

