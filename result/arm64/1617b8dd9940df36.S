func0000000000000000:
	and	w8, w1, #0xfffffffc
	add	w8, w8, w0
	add	w8, w8, #4
	sxtw	x0, w8
	ret

func000000000000000c:
	add	w8, w0, w1, uxth
	add	w8, w8, #2
	sxtw	x0, w8
	ret

func0000000000000005:
	add	w8, w0, w1, uxth
	sub	w8, w8, #1
	sxtw	x0, w8
	ret

func000000000000000d:
	and	w8, w1, #0x1fff0
	add	w8, w8, w0
	add	w8, w8, #24
	sxtw	x0, w8
	ret

func0000000000000008:
	and	w8, w1, #0xfffffffc
	add	w8, w8, w0
	add	w8, w8, #16
	sxtw	x0, w8
	ret

