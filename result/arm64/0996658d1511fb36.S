func0000000000000008:
	tst	w1, #0x1
	csinc	x8, x2, xzr, eq
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000004:
	tst	w1, #0x1
	csel	x8, xzr, x2, ne
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000014:
	tst	w1, #0x1
	mov	w8, #-59
	csel	x8, x8, x2, ne
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000001:
	tst	w1, #0x1
	csel	x8, xzr, x2, ne
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000006:
	tst	w1, #0x1
	csel	x8, xzr, x2, ne
	cmp	x8, x0
	cset	w0, lt
	ret

func000000000000000a:
	cmp	x2, x0
	cset	w8, gt
	bic	w0, w8, w1
	ret

func000000000000000c:
	tst	w1, #0x1
	mov	w8, #3
	csel	x8, x8, x2, ne
	cmp	x8, x0
	cset	w0, ne
	ret

func0000000000000007:
	tst	w1, #0x1
	csinv	x8, x2, xzr, eq
	cmp	x8, x0
	cset	w0, le
	ret

func0000000000000018:
	tst	w1, #0x1
	csinc	x8, x2, xzr, eq
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000009:
	tst	w1, #0x1
	csel	x8, xzr, x2, ne
	cmp	x8, x0
	cset	w0, hs
	ret

func0000000000000005:
	cmp	x2, x0
	cset	w8, ls
	orr	w8, w1, w8
	and	w0, w8, #0x1
	ret

