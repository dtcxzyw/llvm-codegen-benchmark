func000000000000000f:
	and	w8, w0, #0xff
	lsl	w8, w8, #1
	add	w0, w8, #2
	ret

func0000000000000009:
	lsl	w8, w0, #8
	add	w0, w8, #2412
	ret

func0000000000000008:
	lsl	w8, w0, #8
	sub	w0, w8, #3, lsl #12
	ret

func000000000000000d:
	and	w8, w0, #0xff
	lsl	w8, w8, #4
	sub	w0, w8, #768
	ret

func000000000000001f:
	lsl	w8, w0, #8
	sub	w0, w8, #1025
	ret

func000000000000001d:
	lsl	w8, w0, #8
	sub	w0, w8, #3053
	ret

