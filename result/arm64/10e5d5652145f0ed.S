func000000000000008a:
	and	w8, w1, #0xff
	cmp	w8, #58
	cset	w8, eq
	sub	w8, w0, w8
	cmp	w8, #0
	cset	w0, gt
	ret

func00000000000000a6:
	and	w8, w1, #0xff
	cmp	w8, #45
	cset	w8, eq
	sub	w8, w0, w8
	cmp	w8, #2
	cset	w0, lt
	ret

func0000000000000081:
	and	w8, w1, #0xff
	cmp	w8, #92
	cset	w8, eq
	cmp	w0, w8
	cset	w0, eq
	ret

func00000000000000ac:
	and	w8, w1, #0xff
	cmp	w8, #63
	cset	w8, eq
	cmp	w0, w8
	cset	w0, ne
	ret

func00000000000000a1:
	and	w8, w1, #0xff
	cmp	w8, #90
	cset	w8, eq
	sub	w8, w0, w8
	cmp	w8, #1
	cset	w0, eq
	ret

func0000000000000226:
	and	w8, w1, #0xff
	cmp	w8, #3
	cset	w8, lo
	sub	w8, w0, w8
	lsr	w0, w8, #31
	ret

func00000000000000a8:
	and	w8, w1, #0xff
	cmp	w8, #10
	cset	w8, eq
	sub	w8, w0, w8
	cmn	w8, #33
	cset	w0, hi
	ret

func00000000000000aa:
	and	w8, w1, #0xff
	cmp	w8, #93
	cset	w8, eq
	sub	w8, w0, w8
	cmp	w8, #0
	cset	w0, gt
	ret

func000000000000060c:
	tst	w1, #0xff
	cset	w8, ne
	cmp	w0, w8
	cset	w0, ne
	ret

func0000000000000086:
	and	w8, w1, #0xff
	cmp	w8, #62
	cset	w8, eq
	sub	w8, w0, w8
	lsr	w0, w8, #31
	ret

func0000000000000a26:
	and	w8, w1, #0xff
	cmp	w8, #3
	cset	w8, lo
	sub	w8, w0, w8
	lsr	w0, w8, #31
	ret

func000000000000062a:
	tst	w1, #0xff
	cset	w8, ne
	sub	w8, w0, w8
	cmp	w8, #0
	cset	w0, gt
	ret

func000000000000060a:
	tst	w1, #0xff
	cset	w8, ne
	sub	w8, w0, w8
	cmp	w8, #0
	cset	w0, gt
	ret

