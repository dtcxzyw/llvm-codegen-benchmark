func0000000000000021:
	mov	w8, w2
	tst	w1, #0x1
	mov	w9, #6
	csel	x8, x8, x9, ne
	cmp	x0, x8
	cset	w0, eq
	ret

func000000000000002a:
	mov	w8, w2
	tst	w1, #0x1
	csinc	x8, x8, xzr, ne
	cmp	x0, x8
	cset	w0, gt
	ret

func0000000000000008:
	mov	w8, w2
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000024:
	mov	w8, w2
	tst	w1, #0x1
	csinc	x8, x8, xzr, ne
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000006:
	mov	w8, w2
	tst	w1, #0x1
	mov	w9, #16777216
	csel	x8, x8, x9, ne
	cmp	x0, x8
	cset	w0, lt
	ret

func0000000000000001:
	mov	w8, w2
	tst	w1, #0x1
	mov	w9, #-1
	csel	x8, x8, x9, ne
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000026:
	mov	w8, w2
	tst	w1, #0x1
	csinc	x8, x8, xzr, ne
	cmp	x0, x8
	cset	w0, lt
	ret

func0000000000000014:
	mov	w8, w2
	tst	w1, #0x1
	mov	w9, #4
	csel	x8, x8, x9, ne
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000011:
	mov	w8, w2
	tst	w1, #0x1
	mov	w9, #8
	csel	x8, x8, x9, ne
	cmp	x0, x8
	cset	w0, eq
	ret

func000000000000001c:
	mov	w8, w2
	tst	w1, #0x1
	mov	w9, #4
	csel	x8, x8, x9, ne
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000039:
	mov	w8, w2
	tst	w1, #0x1
	csinc	x8, x8, xzr, ne
	cmp	x0, x8
	cset	w0, hs
	ret

func0000000000000028:
	mov	w8, w2
	tst	w1, #0x1
	mov	w9, #9
	csel	x8, x8, x9, ne
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000034:
	mov	w8, w2
	tst	w1, #0x1
	mov	w9, #256
	csel	x8, x8, x9, ne
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000004:
	cmp	x0, w2, uxtw
	cset	w8, lo
	and	w0, w1, w8
	ret

