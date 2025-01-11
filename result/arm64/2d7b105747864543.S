func0000000000000024:
	and	w8, w1, #0xf
	sub	w8, w8, #1
	cmp	w8, #7
	cset	w8, lo
	bic	w0, w8, w0
	ret

func0000000000000026:
	and	w8, w1, #0x7f8
	cmp	w8, #1096
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000002a:
	and	w8, w1, #0x7ff
	cmp	w8, #1086
	cset	w8, hi
	bic	w0, w8, w0
	ret

func0000000000000038:
	and	w8, w1, #0x7ff
	sub	w8, w8, #1023
	cmp	w8, #52
	cset	w8, lo
	bic	w0, w8, w0
	ret

func0000000000000034:
	and	w8, w1, #0x7ff
	sub	w8, w8, #1075
	cmn	w8, #128
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000000a:
	add	w8, w1, #8
	cmp	w8, #0
	cset	w8, ge
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000000c:
	cmn	w1, #4
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000002c:
	and	w8, w1, #0x7ff
	cmp	w8, #1
	cset	w8, ne
	bic	w0, w8, w0
	ret

func0000000000000021:
	tst	w1, #0xff
	cset	w8, eq
	bic	w0, w8, w0
	ret

func0000000000000001:
	cmn	w1, #17
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

