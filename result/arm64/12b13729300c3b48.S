func000000000000002a:
	cmp	w2, #0
	csel	x8, x0, x1, ge
	cmp	x8, #0
	cset	w0, gt
	ret

func000000000000002c:
	tst	x2, #0x7fff
	csel	x8, x0, x1, eq
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000034:
	tst	x2, #0x8000000
	csel	x8, x0, x1, eq
	cmp	x8, #230, lsl #12
	cset	w0, ls
	ret

func0000000000000038:
	tst	x2, #0x200000000
	mov	w9, #-1275068416
	csel	x8, x0, x1, eq
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000021:
	tst	x2, #0x7
	csel	x8, x0, x1, eq
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000024:
	cmn	w2, #1
	csel	x8, x0, x1, eq
	lsr	x8, x8, #48
	cmp	x8, #0
	cset	w0, eq
	ret

