func0000000000000001:
	sub	x8, x2, #160
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000061:
	add	x8, x2, #3801
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	cmp	x8, #3801
	cset	w0, eq
	ret

func0000000000000028:
	sub	x8, x2, #9
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	cmp	x8, #33
	cset	w0, hi
	ret

func0000000000000006:
	tst	w0, #0x1
	mov	w9, #1073741824
	csinc	x8, x1, x2, eq
	cmp	x8, x9
	cset	w0, lt
	ret

func000000000000000a:
	tst	w0, #0x1
	mov	w9, #1073741823
	csinc	x8, x1, x2, eq
	cmp	x8, x9
	cset	w0, gt
	ret

func0000000000000021:
	sub	x8, x2, #10
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	cmp	x8, #0
	cset	w0, eq
	ret

func000000000000002a:
	sub	x8, x2, #2
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	cmp	x8, #0
	cset	w0, gt
	ret

func0000000000000066:
	add	x8, x2, #16
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	lsr	x0, x8, #63
	ret

func000000000000000c:
	sub	x8, x2, #1
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000078:
	tst	w0, #0x1
	mov	w9, #2147483646
	csinc	x8, x1, x2, eq
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000044:
	tst	w0, #0x1
	csinc	x8, x1, x2, eq
	cmp	x8, #29
	cset	w0, lo
	ret

func0000000000000074:
	tst	w0, #0x1
	csinc	x8, x1, x2, eq
	cmp	x8, #8
	cset	w0, lo
	ret

func0000000000000064:
	tst	w0, #0x1
	csinc	x8, x1, x2, eq
	cmp	x8, #772
	cset	w0, lo
	ret

func000000000000004c:
	cmp	x1, #0
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000041:
	cmp	x1, #0
	cset	w8, eq
	bic	w0, w8, w0
	ret

func0000000000000008:
	sub	x8, x2, #10
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	cmn	x8, #3
	cset	w0, hi
	ret

func0000000000000034:
	sub	x8, x2, #1
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	cmp	x8, #16, lsl #12
	cset	w0, lo
	ret

