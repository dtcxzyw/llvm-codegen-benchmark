func000000000000001f:
	and	w8, w1, #0x3
	madd	w0, w0, w8, w0
	ret

func0000000000000018:
	and	w8, w1, #0x1
	madd	w0, w0, w8, w0
	ret

func000000000000001a:
	and	w8, w1, #0x7ffffff0
	add	w8, w8, #16
	mul	w0, w0, w8
	ret

func0000000000000008:
	and	w8, w1, #0xf
	sub	w8, w8, #5
	mul	w0, w8, w0
	ret

func000000000000001b:
	and	w8, w1, #0x1ff
	madd	w0, w0, w8, w0
	ret

func0000000000000019:
	and	w8, w1, #0x1ff
	madd	w0, w0, w8, w0
	ret

