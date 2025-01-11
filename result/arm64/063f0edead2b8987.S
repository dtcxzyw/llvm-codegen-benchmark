func000000000000001b:
	add	x8, x1, x2, lsr #56
	and	x8, x8, #0xffffffffffffff
	add	x0, x8, x0, lsr #56
	ret

func0000000000000003:
	lsr	x8, x2, #32
	add	w8, w1, w8
	add	x0, x8, x0, lsr #32
	ret

func000000000000000b:
	lsr	x8, x2, #26
	add	w8, w8, w1
	and	x8, x8, #0x3ffffff
	add	x0, x8, x0, lsr #26
	ret

func0000000000000000:
	add	x8, x1, x2, lsr #1
	and	x8, x8, #0xfffffffffffffff0
	add	x0, x8, x0, lsr #5
	ret

