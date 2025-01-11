func0000000000000081:
	cmp	w2, #2
	mov	w8, #16
	csel	x8, x8, x1, lo
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000028:
	cmp	w2, #0
	csel	x8, xzr, x1, eq
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000021:
	cmp	w2, #0
	csel	x8, xzr, x1, eq
	cmp	x0, x8
	cset	w0, eq
	ret

func000000000000002c:
	cmp	w2, #0
	csinv	x8, x1, xzr, ne
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000281:
	cmn	w2, #5
	csel	x8, xzr, x1, lo
	cmp	x0, x8
	cset	w0, eq
	ret

func000000000000002a:
	cmp	w2, #0
	csel	x8, xzr, x1, eq
	cmp	x0, x8
	cset	w0, gt
	ret

func0000000000000026:
	cmp	w2, #0
	csel	x8, xzr, x1, eq
	cmp	x0, x8
	cset	w0, lt
	ret

func0000000000000084:
	cmp	w2, #2048
	mov	w8, #2
	csel	x8, x8, x1, lo
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000286:
	cmp	w2, #2048
	mov	w8, #2
	csel	x8, x8, x1, lo
	cmp	x0, x8
	cset	w0, lt
	ret

func0000000000000086:
	cmp	w2, #2048
	mov	w8, #2
	csel	x8, x8, x1, lo
	cmp	x0, x8
	cset	w0, lt
	ret

func0000000000000288:
	cmp	w2, #2
	csel	x8, xzr, x1, lo
	cmp	x0, x8
	cset	w0, hi
	ret

func000000000000028a:
	cmp	w2, #2
	csel	x8, xzr, x1, lo
	cmp	x0, x8
	cset	w0, gt
	ret

func0000000000000025:
	cmp	w2, #0
	csel	x8, xzr, x1, eq
	cmp	x0, x8
	cset	w0, ls
	ret

func0000000000000027:
	cmp	w2, #0
	csel	x8, xzr, x1, eq
	cmp	x0, x8
	cset	w0, le
	ret

func0000000000000285:
	cmp	w2, #256
	csel	x8, xzr, x1, lo
	cmp	x0, x8
	cset	w0, ls
	ret

func0000000000000287:
	cmp	w2, #256
	csel	x8, xzr, x1, lo
	cmp	x0, x8
	cset	w0, le
	ret

func0000000000000024:
	cmp	w2, #0
	csinc	x8, x1, xzr, ne
	cmp	x0, x8
	cset	w0, lo
	ret

