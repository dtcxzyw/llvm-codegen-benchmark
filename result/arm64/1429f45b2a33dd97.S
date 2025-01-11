func0000000000000001:
	lsl	x8, x1, #1
	and	x9, x0, #0xffffffffffffffc0
	cmp	x9, x8
	csel	x0, x9, x8, hi
	ret

func0000000000000007:
	lsl	x8, x1, #1
	and	x9, x0, #0x7fffffffffffffc0
	cmp	x9, x8
	csel	x0, x9, x8, hi
	ret

func0000000000000005:
	lsl	x8, x1, #1
	and	x9, x0, #0xffffffffffffffc0
	cmp	x9, x8
	csel	x0, x9, x8, hi
	ret

func0000000000000000:
	lsl	x8, x1, #16
	and	x9, x0, #0xffffffffffff0000
	cmp	x9, x8
	csel	x0, x9, x8, hi
	ret

