func000000000000000a:
	add	w8, w1, w2
	add	w8, w0, w8
	ubfx	x0, x8, #16, #5
	ret

func000000000000001e:
	add	x8, x1, x2
	and	x8, x8, #0x3333333333333333
	add	x8, x0, x8
	lsr	x8, x8, #4
	and	x0, x8, #0x707070707070707
	ret

func0000000000000016:
	add	x8, x1, x2
	and	x8, x8, #0x3333333333333333
	add	x8, x0, x8
	lsr	x8, x8, #4
	and	x0, x8, #0x707070707070707
	ret

func0000000000000002:
	add	w8, w1, w2
	add	w8, w0, w8
	ubfx	x0, x8, #16, #5
	ret

