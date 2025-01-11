func000000000000004c:
	and	w8, w0, #0xffff
	cmp	w8, #40
	cset	w8, ne
	and	w0, w8, w1
	ret

func000000000000000c:
	tst	w0, #0xffff
	cset	w8, ne
	and	w0, w8, w1
	ret

func0000000000000008:
	and	w8, w0, #0xffff
	cmp	w8, #1
	cset	w8, hi
	and	w0, w8, w1
	ret

func0000000000000001:
	tst	w0, #0xffff
	cset	w8, eq
	and	w0, w8, w1
	ret

func0000000000000004:
	and	w8, w0, #0xffff
	cmp	w8, #82
	cset	w8, lo
	and	w0, w8, w1
	ret

func0000000000000041:
	and	w8, w0, #0xffff
	cmp	w8, #24
	cset	w8, eq
	and	w0, w8, w1
	ret

func0000000000000044:
	tst	w0, #0xfffe
	cset	w8, eq
	and	w0, w8, w1
	ret

