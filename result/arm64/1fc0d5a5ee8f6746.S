func000000000000000a:
	madd	w0, w1, w2, w0
	ret

func0000000000000000:
	mov	w8, w2
	madd	x8, x1, x8, x0
	and	x0, x8, #0xffffffffffffffc0
	ret

func0000000000000008:
	madd	w0, w1, w2, w0
	ret

func0000000000000010:
	madd	w0, w1, w2, w0
	ret

