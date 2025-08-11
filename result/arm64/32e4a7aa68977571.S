func0000000000000028:
	mov	w8, #2
	cmp	x1, #0
	cinc	x8, x8, eq
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000034:
	mov	w8, #13
	cmp	x1, #0
	mov	w9, #8
	csel	x8, x9, x8, eq
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000108:
	mov	w8, #3
	cmp	x1, #32
	csinc	x8, x8, xzr, hi
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000000c1:
	asr	x8, x1, #63
	and	x8, x8, #0x7f
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000000c8:
	mov	w8, #3
	cmp	x1, #0
	cinc	x8, x8, mi
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000148:
	mov	w8, #2
	cmn	x1, #1
	cinc	x8, x8, le
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000088:
	lsr	x9, x1, #32
	mov	w8, #2
	cmp	x9, #0
	cinc	x8, x8, ne
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000188:
	cmp	x1, #0
	ccmp	x0, #28, #2, ne
	cset	w0, lo
	ret

