func00000000000000a4:
	and	w8, w1, #0xff
	sub	w8, w8, #15
	cmn	w8, #2
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000024:
	and	w8, w1, #0xff
	sub	w8, w8, #255
	cmn	w8, #94
	cset	w8, lo
	and	w0, w0, w8
	ret

func00000000000000a1:
	and	w8, w1, #0xff
	cmp	w8, #7
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000021:
	and	w8, w1, #0xff
	cmp	w8, #42
	cset	w8, eq
	and	w0, w8, w0
	ret

func000000000000002c:
	and	w8, w1, #0xff
	cmp	w8, #42
	cset	w8, ne
	and	w0, w0, w8
	ret

func00000000000000ac:
	and	w8, w1, #0xff
	cmp	w8, #42
	cset	w8, ne
	and	w0, w8, w0
	ret

