func000000000000001c:
	and	w8, w0, #0xffff
	mul	w0, w8, w1
	ret

func0000000000000000:
	and	w8, w0, #0x7
	mul	w0, w8, w1
	ret

func0000000000000010:
	and	w8, w0, #0xfffffffc
	mul	w0, w8, w1
	ret

func0000000000000018:
	and	w8, w0, #0xffffffe0
	mul	w0, w8, w1
	ret

