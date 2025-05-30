func0000000000000001:
	tst	w1, #0xffff
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000000c:
	tst	w1, #0xffff
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000008:
	and	w8, w1, #0xffff
	cmp	w8, #9
	cset	w8, hi
	and	w0, w0, w8
	ret

func0000000000000004:
	and	w8, w1, #0xffff
	cmp	w8, #11
	cset	w8, lo
	and	w0, w8, w0
	ret

func0000000000000006:
	sxth	w8, w1
	cmp	w8, #8
	cset	w8, lt
	and	w0, w8, w0
	ret

func000000000000000a:
	sxth	w8, w1
	cmn	w8, #1
	cset	w8, gt
	and	w0, w8, w0
	ret

func0000000000000014:
	and	w8, w1, #0xffff
	cmp	w8, #10
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000018:
	and	w8, w1, #0xffff
	cmp	w8, #1
	cset	w8, hi
	and	w0, w8, w0
	ret

