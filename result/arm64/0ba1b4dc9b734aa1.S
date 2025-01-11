func0000000000000294:
	lsr	x8, x2, #16
	cmp	x2, #16, lsl #12
	csel	x8, x2, x8, lo
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	cmp	x8, #16
	cset	w0, lo
	ret

func0000000000000298:
	lsr	x8, x2, #4
	cmp	x2, #16
	csel	x8, x2, x8, lo
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	cmp	x8, #1
	cset	w0, hi
	ret

func0000000000000084:
	lsr	x8, x2, #16
	cmp	x2, #16, lsl #12
	csel	x8, x2, x8, lo
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	cmp	x8, #16
	cset	w0, lo
	ret

func0000000000000088:
	lsr	x8, x2, #4
	cmp	x2, #16
	csel	x8, x2, x8, lo
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	cmp	x8, #1
	cset	w0, hi
	ret

func0000000000000094:
	lsr	x8, x2, #32
	cmp	x8, #0
	csel	x8, x2, x8, eq
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	cmp	x8, #256
	cset	w0, lo
	ret

