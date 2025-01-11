func0000000000000002:
	mov	x8, #9187201950435737471
	mov	x9, #144680345676153346
	movk	x8, #32638
	orr	x9, x9, #0x1818181818181818
	and	x8, x1, x8
	add	x8, x8, x9
	and	x0, x8, x0
	ret

func0000000000000001:
	and	x8, x1, #0xff
	sub	x8, x8, #1
	and	x0, x0, x8
	ret

func0000000000000003:
	and	x8, x1, #0xfffffffffff
	add	x8, x8, #5
	and	x0, x0, x8
	ret

func0000000000000000:
	and	x8, x1, #0xfffffffffffffff8
	add	x8, x8, #143
	and	x0, x8, x0
	ret

