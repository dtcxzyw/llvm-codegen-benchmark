func000000000000004c:
	cmp	w0, #0
	cset	w8, ne
	and	w0, w8, w1
	ret

func0000000000000001:
	cmp	w0, #0
	cset	w8, eq
	and	w0, w8, w1
	ret

func000000000000000c:
	cmp	w0, #0
	cset	w8, ne
	and	w0, w8, w1
	ret

func0000000000000004:
	cmn	w0, #2
	cset	w8, lo
	and	w0, w8, w1
	ret

func0000000000000041:
	cmp	w0, #0
	cset	w8, eq
	and	w0, w8, w1
	ret

func000000000000000a:
	cmp	w0, #1
	cset	w8, gt
	and	w0, w8, w1
	ret

func000000000000004a:
	cmp	w0, #0
	cset	w8, gt
	and	w0, w8, w1
	ret

