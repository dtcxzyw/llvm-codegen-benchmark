func0000000000000021:
	and	w8, w1, #0xffff
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000002a:
	and	w8, w1, #0xffff
	cmp	w8, #10
	ccmp	w0, #0, #0, eq
	cset	w0, ge
	ret

func0000000000000086:
	and	w8, w1, #0xffff
	cmp	w8, #9
	ccmp	w0, #0, #8, ls
	cset	w0, lt
	ret

func0000000000000026:
	tst	w1, #0xffff
	ccmp	w0, #0, #0, eq
	cset	w0, lt
	ret

func000000000000008a:
	and	w8, w1, #0xffff
	cmp	w8, #10
	ccmp	w0, #0, #8, lo
	cset	w0, ge
	ret

func0000000000000081:
	and	w8, w1, #0xffff
	cmp	w8, #513
	ccmp	w0, #0, #0, lo
	cset	w0, eq
	ret

