func0000000000000c2a:
	tst	w1, #0xff
	cinc	w8, w0, ne
	cmp	w8, #19
	cset	w0, gt
	ret

func0000000000000161:
	and	w8, w1, #0xff
	cmp	w8, #61
	cset	w8, eq
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000174:
	and	w8, w1, #0xff
	cmp	w8, #46
	cinc	w8, w0, eq
	cmp	w8, #2
	cset	w0, lo
	ret

func0000000000000c26:
	tst	w1, #0xff
	cinc	w8, w0, ne
	cmp	w8, #2
	cset	w0, lt
	ret

func0000000000000c21:
	tst	w1, #0xff
	cinc	w8, w0, ne
	cmp	w8, #2
	cset	w0, eq
	ret

func0000000000000c61:
	and	w8, w1, #0xff
	cmp	w8, #45
	cinc	w8, w0, ne
	cmp	w8, #1
	cset	w0, eq
	ret

func000000000000012a:
	and	w8, w1, #0xff
	cmp	w8, #1
	cinc	w8, w0, eq
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000126:
	and	w8, w1, #0xff
	cmp	w8, #47
	cinc	w8, w0, eq
	cmp	w8, #1
	cset	w0, lt
	ret

func0000000000000178:
	and	w8, w1, #0xff
	cmp	w8, #1
	cinc	w8, w0, eq
	cmp	w8, #1
	cset	w0, hi
	ret

func0000000000000108:
	and	w8, w1, #0xff
	cmp	w8, #88
	cinc	w8, w0, eq
	cmp	w8, #5
	cset	w0, hi
	ret

func0000000000000c01:
	and	w8, w1, #0xff
	cmp	w8, #6
	csetm	w8, ne
	cmp	w0, w8
	cset	w0, eq
	ret

func000000000000010a:
	and	w8, w1, #0xff
	cmp	w8, #6
	cinc	w8, w0, eq
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000a01:
	ubfx	w8, w1, #7, #1
	eor	w8, w8, #0x1
	add	w8, w0, w8
	cmp	w8, #1
	cset	w0, eq
	ret

func0000000000000c78:
	tst	w1, #0xff
	cinc	w8, w0, ne
	cmp	w8, #1
	cset	w0, hi
	ret

func0000000000000101:
	tst	w1, #0xff
	csetm	w8, eq
	cmp	w0, w8
	cset	w0, eq
	ret

func000000000000016c:
	and	w8, w1, #0xff
	cmp	w8, #32
	cinc	w8, w0, eq
	cmp	w8, #4
	cset	w0, ne
	ret

func0000000000000c0a:
	and	w8, w1, #0xff
	cmp	w8, #32
	cinc	w8, w0, ne
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000c74:
	tst	w1, #0xff
	cinc	w8, w0, ne
	cmp	w8, #17
	cset	w0, lo
	ret

