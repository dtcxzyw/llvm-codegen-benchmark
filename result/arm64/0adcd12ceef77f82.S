func000000000000000f:
	ubfx	w8, w2, #5, #1
	add	w9, w1, w0
	add	w0, w9, w8
	ret

func0000000000000005:
	ubfx	w8, w2, #3, #3
	add	w9, w1, w0
	add	w0, w9, w8
	ret

func000000000000000d:
	ubfx	w8, w2, #7, #3
	add	w9, w1, w0
	add	w0, w9, w8
	ret

func0000000000000000:
	ubfx	w8, w2, #14, #1
	add	w9, w1, w0
	add	w0, w8, w9
	ret

func000000000000000c:
	ubfx	w8, w2, #2, #1
	add	w9, w1, w0
	add	w0, w9, w8
	ret

func0000000000000004:
	ubfx	w8, w2, #16, #1
	add	w9, w1, w0
	add	w0, w8, w9
	ret

func0000000000000001:
	ubfx	w8, w2, #2, #1
	add	w9, w0, w1
	add	w0, w9, w8
	ret

