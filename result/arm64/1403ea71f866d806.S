func0000000000000486:
	and	w8, w1, #0xff
	sub	w9, w2, #48
	cmp	w8, #10
	csel	w8, w0, w9, lo
	cmp	w8, #24
	cset	w0, lt
	ret

func0000000000000421:
	and	w8, w1, #0xff
	sub	w9, w2, #33
	cmp	w8, #33
	csel	w8, w0, w9, eq
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000d58:
	add	w8, w2, #2
	tst	w1, #0x80
	csel	w8, w8, w0, ne
	cmp	w8, #24
	cset	w0, hi
	ret

func0000000000000481:
	and	w8, w1, #0xff
	sub	w9, w2, #29
	cmp	w8, #29
	csel	w8, w0, w9, lo
	cmp	w8, #25
	cset	w0, eq
	ret

func0000000000000c34:
	tst	w1, #0xff
	csinc	w8, w0, w2, eq
	cmp	w8, #577
	cset	w0, lo
	ret

func000000000000042a:
	tst	w1, #0xff
	csinc	w8, w0, w2, eq
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000426:
	sub	w8, w2, #1
	tst	w1, #0xff
	csel	w8, w0, w8, eq
	lsr	w0, w8, #31
	ret

func0000000000000541:
	sxtb	w8, w1
	sub	w9, w2, #48
	cmp	w8, #57
	csel	w8, w0, w9, gt
	cmp	w8, #0
	cset	w0, eq
	ret

