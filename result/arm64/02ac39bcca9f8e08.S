func0000000000000000:
	add	w8, w0, w1
	add	w0, w8, w2, lsl #24
	ret

func0000000000000030:
	add	w8, w0, w1
	add	w0, w8, w2, uxth #3
	ret

func000000000000000d:
	add	w8, w0, w1
	add	w0, w8, w2, uxth #3
	ret

func000000000000000c:
	add	w8, w0, w1
	add	w0, w8, w2, uxth #2
	ret

func000000000000003f:
	add	w8, w0, w1
	add	w0, w8, w2, uxth #1
	ret

func0000000000000020:
	add	w8, w0, w1
	add	w0, w8, w2, lsl #16
	ret

func000000000000003a:
	and	w8, w2, #0xffff
	add	w9, w0, w1
	add	w0, w9, w8, lsl #12
	ret

