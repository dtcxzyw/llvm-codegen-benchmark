func000000000000000a:
	cmn	w1, #1
	cset	w8, gt
	and	w0, w8, w0
	ret

func0000000000000004:
	tst	x1, #0xffff0000
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000001:
	cmn	w1, #5
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000000c:
	cmn	w1, #1
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000006:
	cmp	w1, #2
	cset	w8, lt
	and	w0, w8, w0
	ret

func000000000000004a:
	cmn	w1, #1
	cset	w8, gt
	and	w0, w8, w0
	ret

func0000000000000046:
	cmp	w1, #2
	cset	w8, lt
	and	w0, w0, w8
	ret

func0000000000000008:
	tst	x1, #0xff000000
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000018:
	cmp	w1, #50
	cset	w8, hi
	and	w0, w8, w0
	ret

func0000000000000014:
	tst	x1, #0xfffffff0
	cset	w8, eq
	and	w0, w8, w0
	ret

func000000000000006c:
	cmp	w1, #30
	cset	w8, ne
	and	w0, w8, w0
	ret

