func0000000000000001:
	and	w8, w0, #0x3c00
	sub	w8, w8, #1024
	sxtw	x0, w8
	ret

func0000000000000003:
	and	w8, w0, #0xf0
	sub	w8, w8, #272
	sxtw	x0, w8
	ret

func0000000000000000:
	and	w8, w0, #0xfffffff8
	add	w8, w8, #16
	sxtw	x0, w8
	ret

func0000000000000002:
	and	w8, w0, #0x7fffffff
	add	w8, w8, #2
	sxtw	x0, w8
	ret

