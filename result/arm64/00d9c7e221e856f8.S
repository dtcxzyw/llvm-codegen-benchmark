func0000000000000030:
	add	w8, w0, w2, lsr #3
	add	w8, w8, w1, lsr #3
	and	x0, x8, #0x7fff
	ret

func0000000000000000:
	add	x8, x1, x2, lsr #51
	add	x8, x8, x0, lsr #51
	and	x0, x8, #0x7ffffffffffff
	ret

func000000000000001b:
	lsr	x8, x2, #25
	lsr	x9, x0, #48
	add	w8, w8, w1
	add	w8, w9, w8
	and	x0, x8, #0x80000000
	ret

