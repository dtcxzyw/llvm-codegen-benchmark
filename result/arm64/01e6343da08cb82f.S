func0000000000000001:
	and	x8, x1, #0x1f
	cmp	x8, #20
	csel	x0, x0, xzr, eq
	ret

func0000000000000014:
	tst	x1, #0x20
	csel	x0, x0, xzr, eq
	ret

func0000000000000018:
	mov	x8, #9223372032559808512
	and	x9, x1, #0x7fffffffffffffff
	cmp	x9, x8
	csel	x0, x0, xzr, hi
	ret

func000000000000000c:
	mov	w8, #4
	tst	x1, #0x4
	csel	x0, x8, x0, eq
	ret

