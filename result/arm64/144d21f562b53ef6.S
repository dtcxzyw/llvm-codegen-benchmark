func000000000000001b:
	add	x8, x1, x2
	and	x8, x8, #0xffffffffffffff
	add	x0, x8, x0, lsr #56
	ret

func0000000000000003:
	add	w8, w1, w2
	add	x0, x8, x0, lsr #32
	ret

func000000000000000b:
	add	w8, w1, w2
	and	x8, x8, #0x3ffffff
	add	x0, x8, x0, lsr #26
	ret

func0000000000000000:
	add	x8, x1, x2
	and	x8, x8, #0xfffffffffffffff0
	add	x0, x8, x0, lsr #5
	ret

func0000000000000007:
	add	w8, w1, w2
	and	x8, x8, #0xfffffff8
	add	x0, x8, x0, lsr #6
	ret

