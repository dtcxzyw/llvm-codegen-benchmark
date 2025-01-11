func0000000000000146:
	sxth	w8, w0
	cmp	w8, #10
	ccmp	x1, x2, #4, lt
	cset	w0, gt
	ret

func00000000000000ca:
	sxth	w8, w0
	cmp	w8, #0
	ccmp	x1, x2, #0, gt
	cset	w0, lt
	ret

func0000000000000181:
	tst	w2, #0xffff
	ccmp	x0, x1, #0, ne
	cset	w0, eq
	ret

func0000000000000024:
	tst	w0, #0xff00
	ccmp	x1, x2, #0, eq
	cset	w0, eq
	ret

func0000000000000021:
	and	w8, w0, #0xffff
	cmp	w8, #31
	ccmp	x1, x2, #0, eq
	cset	w0, eq
	ret

func0000000000000026:
	tst	w2, #0xffff
	ccmp	x0, x1, #0, eq
	cset	w0, lt
	ret

func0000000000000025:
	mov	w8, #65535
	bics	wzr, w8, w2
	ccmp	x0, x1, #2, eq
	cset	w0, ls
	ret

func000000000000014a:
	sxth	w8, w0
	cmp	w8, #0
	ccmp	x1, x2, #4, gt
	cset	w0, gt
	ret

func0000000000000121:
	tst	w0, #0xffff
	ccmp	x1, x2, #0, eq
	cset	w0, hs
	ret

func000000000000010c:
	and	w8, w0, #0xffff
	cmp	w8, #256
	ccmp	x1, x2, #0, ne
	cset	w0, hi
	ret

func0000000000000185:
	tst	w2, #0xffff
	ccmp	x0, x1, #2, ne
	cset	w0, ls
	ret

func0000000000000184:
	and	w8, w2, #0xffff
	cmp	x0, x1
	mov	w9, #61
	ccmp	w8, w9, #4, lo
	cset	w0, ne
	ret

func0000000000000141:
	and	w8, w0, #0xffff
	cmp	w8, #10
	ccmp	x1, x2, #4, eq
	cset	w0, gt
	ret

func00000000000000a8:
	and	w8, w0, #0xffff
	cmp	w8, #6
	ccmp	x1, x2, #2, hi
	cset	w0, ls
	ret

