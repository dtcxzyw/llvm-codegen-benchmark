func0000000000000070:
	add	w8, w2, #1
	and	x8, x8, #0xff
	madd	x0, x1, x8, x0
	ret

func000000000000007c:
	add	w8, w2, #1
	and	x8, x8, #0xff
	madd	x0, x1, x8, x0
	ret

func000000000000001c:
	sub	w8, w2, #48
	and	x8, x8, #0xff
	madd	x0, x1, x8, x0
	ret

