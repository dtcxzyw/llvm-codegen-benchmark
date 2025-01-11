func000000000000000c:
	and	w8, w1, #0xffff
	mul	w8, w8, w0
	lsl	w0, w8, #1
	ret

func000000000000000f:
	and	w8, w1, #0xffff
	mul	w8, w8, w0
	lsl	w0, w8, #3
	ret

func000000000000001c:
	and	w8, w1, #0xffff
	mul	w8, w8, w0
	lsl	w0, w8, #3
	ret

func000000000000001f:
	and	w8, w1, #0xffff
	mul	w8, w8, w0
	lsl	w0, w8, #2
	ret

