func0000000000000000:
	and	w8, w1, #0x1ffffffc
	mul	w0, w8, w0
	ret

func0000000000000004:
	and	w8, w1, #0xffff
	mul	w0, w8, w0
	ret

func0000000000000007:
	and	w8, w1, #0x7
	mul	w0, w8, w0
	ret

func0000000000000002:
	and	w8, w1, #0xff
	mul	w0, w0, w8
	ret

func0000000000000001:
	and	w8, w1, #0xf
	mul	w0, w0, w8
	ret

