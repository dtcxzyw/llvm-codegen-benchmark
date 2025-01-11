func0000000000000000:
	and	x8, x1, #0xfffffffffffff000
	sub	x8, x8, #25
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret

func0000000000000006:
	and	x8, x1, #0x3f
	add	x9, x8, #1
	cmp	x9, x0
	csinc	x0, x0, x8, hs
	ret

func0000000000000002:
	mov	w8, w1
	sub	x8, x8, #4
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret

func0000000000000007:
	and	x8, x1, #0x3
	add	x8, x8, #6
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret

