func000000000000007b:
	lsl	w8, w0, #24
	add	w0, w8, w1, lsl #16
	ret

func000000000000007e:
	add	w8, w0, w1
	lsl	w0, w8, #16
	ret

func0000000000000008:
	lsl	w8, w1, #16
	add	w0, w8, w0, lsl #5
	ret

func000000000000003f:
	lsl	w8, w0, #3
	add	w0, w8, w1, uxth #1
	ret

func000000000000003e:
	lsl	w8, w0, #14
	and	w9, w1, #0xffff
	add	w0, w8, w9, lsl #15
	ret

