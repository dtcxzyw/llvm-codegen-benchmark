func0000000000000030:
	add	x8, x1, w2, uxtw
	add	x8, x0, x8, lsr #32
	lsr	x0, x8, #37
	ret

func0000000000000036:
	add	x8, x1, w2, uxtw
	add	x8, x0, x8, lsr #32
	lsr	x0, x8, #32
	ret

func0000000000000006:
	and	x8, x2, #0xfffffffffff
	add	x8, x1, x8
	add	x8, x0, x8, lsr #44
	lsr	x0, x8, #8
	ret

func0000000000000000:
	and	x8, x2, #0x7ffffffffffff
	add	x8, x8, x1
	add	x8, x0, x8, lsr #51
	lsr	x0, x8, #51
	ret

