func0000000000000008:
	and	w8, w0, #0xff
	sub	w8, w8, #1
	cmp	w8, #6
	cset	w0, lo
	ret

func0000000000000048:
	and	w8, w0, #0xff
	sub	w8, w8, #1
	cmp	w8, #6
	cset	w0, lo
	ret

func0000000000000030:
	and	w8, w0, #0xff
	sub	w8, w8, #53
	cmn	w8, #5
	cset	w0, lo
	ret

func0000000000000042:
	and	w8, w0, #0xff
	cmp	w8, #20
	cset	w0, eq
	ret

func0000000000000010:
	and	w8, w0, #0xff
	sub	w8, w8, #1
	cmp	w8, #254
	cset	w0, lo
	ret

func0000000000000002:
	and	w8, w0, #0xff
	cmp	w8, #1
	cset	w0, eq
	ret

