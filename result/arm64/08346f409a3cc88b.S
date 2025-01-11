func0000000000000108:
	and	w8, w1, #0xff
	cmp	w8, #45
	cinc	x8, x0, eq
	cmp	x8, #200
	cset	w0, hi
	ret

func0000000000000141:
	and	w8, w1, #0xff
	cmp	w8, #10
	cset	w8, eq
	orr	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000178:
	and	w8, w1, #0xff
	cmp	w8, #47
	cinc	x8, x0, eq
	cmp	x8, #1
	cset	w0, hi
	ret

func0000000000000174:
	mov	w8, #255
	bics	wzr, w8, w1
	cinc	x8, x0, eq
	cmp	x8, #11
	cset	w0, lo
	ret

func0000000000000101:
	and	w8, w1, #0xff
	cmp	w8, #10
	cinc	x8, x0, eq
	cmp	x8, #1
	cset	w0, eq
	ret

func0000000000000161:
	and	w8, w1, #0xff
	cmp	w8, #58
	cset	w8, eq
	orr	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000c01:
	tst	w1, #0xff
	csetm	x8, ne
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000c78:
	tst	w1, #0xff
	cinc	x8, x0, ne
	cmp	x8, #1
	cset	w0, hi
	ret

func000000000000010c:
	and	w8, w1, #0xff
	cmp	w8, #84
	csetm	x8, eq
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000104:
	and	w8, w1, #0xff
	cmp	w8, #2
	cinc	x8, x0, eq
	cmp	x8, #2
	cset	w0, lo
	ret

func0000000000000a74:
	sxtb	w8, w1
	cmn	w8, #65
	cinc	x8, x0, gt
	cmp	x8, #8
	cset	w0, lo
	ret

func0000000000000c06:
	tst	w1, #0xff
	cinc	x8, x0, ne
	lsr	x0, x8, #63
	ret

func0000000000000a01:
	sxtb	w8, w1
	cmn	w8, #65
	csetm	x8, gt
	cmp	x0, x8
	cset	w0, eq
	ret

func000000000000016c:
	and	w8, w1, #0xff
	cmp	w8, #95
	cset	w8, eq
	orr	x8, x0, x8
	cmp	x8, #0
	cset	w0, ne
	ret

