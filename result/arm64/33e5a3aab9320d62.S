func0000000000000024:
	tst	x0, #0xc0
	cset	w0, eq
	ret

func0000000000000026:
	ubfx	x0, x0, #7, #1
	ret

func0000000000000028:
	rev	x8, x0
	cmp	x8, #47
	cset	w0, hi
	ret

func000000000000002a:
	rev	x8, x0
	cmp	x8, #0
	cset	w0, gt
	ret

func0000000000000034:
	rev	x8, x0
	lsr	x8, x8, #5
	cmp	x8, #375
	cset	w0, lo
	ret

func0000000000000004:
	rev	x8, x0
	lsr	x8, x8, #33
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000008:
	rev	x8, x0
	tst	x8, #0xffffffff80000000
	cset	w0, ne
	ret

func0000000000000006:
	ubfx	x0, x0, #7, #1
	ret

