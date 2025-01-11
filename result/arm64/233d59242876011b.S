func0000000000000000:
	madd	w0, w1, w2, w0
	ret

func0000000000000005:
	madd	w0, w2, w1, w0
	ret

func000000000000000a:
	madd	w0, w2, w1, w0
	ret

func000000000000000c:
	and	x8, x2, #0x7ff
	madd	x8, x8, x1, x0
	and	x0, x8, #0xffffffff00000000
	ret

func0000000000000008:
	madd	w0, w2, w1, w0
	ret

func000000000000000f:
	madd	w0, w2, w1, w0
	ret

