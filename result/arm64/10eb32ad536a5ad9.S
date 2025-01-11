func0000000000000000:
	mov	x8, #8984681256604139520
	add	x8, x0, x8
	and	x0, x8, #0x7ff0000000000000
	ret

func0000000000000003:
	add	w8, w0, #1
	and	x0, x8, #0x3
	ret

func0000000000000002:
	mov	x8, #2459565876494606882
	and	x9, x0, #0x7f7f7f7f7f7f7f7f
	eor	x8, x8, #0x707070707070707
	add	x8, x9, x8
	mov	x9, #9187201950435737471
	movk	x9, #32638
	and	x0, x8, x9
	ret

func0000000000000001:
	and	x8, x0, #0x7fffffff
	sub	x8, x8, #1
	and	x0, x8, #0xfffffffffffffff0
	ret

