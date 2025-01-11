func000000000000000c:
	lsr	w8, w2, #3
	add	w9, w1, w0
	and	w8, w8, #0x7e0
	add	w0, w8, w9
	ret

func000000000000000a:
	lsr	w8, w2, #3
	add	w9, w1, w0
	and	w8, w8, #0xfe0
	add	w0, w8, w9
	ret

func0000000000000008:
	ubfx	w8, w2, #5, #6
	add	w9, w1, w0
	add	w0, w9, w8
	ret

func0000000000000000:
	lsr	w8, w2, #2
	add	w9, w1, w0
	and	w8, w8, #0x3c
	add	w0, w8, w9
	ret

func000000000000000f:
	ubfx	w8, w2, #12, #1
	add	w9, w1, w0
	add	w0, w9, w8
	ret

