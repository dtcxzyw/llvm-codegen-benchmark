func0000000000000010:
	mov	w8, #256
	sub	w8, w8, w2
	madd	w8, w8, w1, w0
	and	w0, w8, #0xff00
	ret

func0000000000000038:
	mov	w8, #256
	sub	w8, w8, w2
	madd	w8, w8, w1, w0
	and	w0, w8, #0xff000000
	ret

func000000000000003f:
	mov	w8, #255
	sub	w8, w8, w2
	madd	w8, w8, w1, w0
	and	w0, w8, #0x7fff
	ret

