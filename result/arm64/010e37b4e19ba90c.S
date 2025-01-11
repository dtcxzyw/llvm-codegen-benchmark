func0000000000000001:
	orr	w8, w0, w1
	and	x8, x8, #0xfc0
	cmp	x8, #3456
	cset	w0, eq
	ret

func0000000000000021:
	orr	w8, w0, w1
	and	x8, x8, #0xfffe
	cmp	x8, #4
	cset	w0, eq
	ret

func000000000000000c:
	orr	x8, x0, x1
	tst	x8, #0xffffffffffff000f
	cset	w0, ne
	ret

func0000000000000014:
	orr	w8, w0, w1
	tst	x8, #0x2000
	cset	w0, eq
	ret

func0000000000000034:
	orr	w8, w0, w1
	and	x8, x8, #0xfffffff8
	cmp	x8, #200
	cset	w0, lo
	ret

func000000000000002c:
	orr	x8, x0, x1
	tst	x8, #0xfffffffffffff
	cset	w0, ne
	ret

