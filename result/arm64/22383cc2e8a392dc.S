func0000000000000004:
	and	w8, w2, #0xff
	and	w9, w0, w1
	cmp	w8, #123
	cset	w8, lo
	and	w0, w9, w8
	ret

func000000000000000c:
	tst	w2, #0xff
	and	w9, w1, w0
	cset	w8, ne
	and	w0, w9, w8
	ret

func0000000000000001:
	and	w8, w2, #0xff
	and	w9, w1, w0
	cmp	w8, #22
	cset	w8, eq
	and	w0, w8, w9
	ret

func0000000000000018:
	and	w8, w2, #0xff
	and	w9, w0, w1
	cmp	w8, #1
	cset	w8, hi
	and	w0, w9, w8
	ret

func0000000000000014:
	tst	w2, #0xfe
	and	w9, w0, w1
	cset	w8, eq
	and	w0, w9, w8
	ret

func000000000000000a:
	sxtb	w8, w2
	and	w9, w0, w1
	cmp	w8, #0
	cset	w8, ge
	and	w0, w9, w8
	ret

func0000000000000006:
	sxtb	w8, w2
	and	w9, w0, w1
	cmp	w8, #0
	cset	w8, lt
	and	w0, w9, w8
	ret

func0000000000000008:
	and	w8, w2, #0xff
	and	w9, w1, w0
	cmp	w8, #28
	cset	w8, hi
	and	w0, w9, w8
	ret

