func0000000000000004:
	cmn	w2, #26
	and	w9, w0, w1
	cset	w8, lo
	and	w0, w9, w8
	ret

func000000000000000a:
	cmp	w2, #0
	and	w9, w1, w0
	cset	w8, ge
	and	w0, w8, w9
	ret

func000000000000000c:
	cmp	w2, #16
	and	w9, w0, w1
	cset	w8, ne
	and	w0, w9, w8
	ret

func0000000000000001:
	cmp	w2, #2
	and	w9, w0, w1
	cset	w8, eq
	and	w0, w9, w8
	ret

func0000000000000006:
	cmp	w2, #11
	and	w9, w0, w1
	cset	w8, lt
	and	w0, w9, w8
	ret

func0000000000000008:
	cmp	w2, #1
	and	w9, w0, w1
	cset	w8, hi
	and	w0, w9, w8
	ret

func0000000000000014:
	cmp	w2, #6
	and	w9, w1, w0
	cset	w8, lo
	and	w0, w8, w9
	ret

func0000000000000018:
	cmp	w2, #31
	and	w9, w0, w1
	cset	w8, hi
	and	w0, w9, w8
	ret

