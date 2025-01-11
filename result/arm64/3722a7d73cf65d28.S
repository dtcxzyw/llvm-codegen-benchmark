func0000000000000146:
	sxth	w8, w0
	mov	x9, #-57600
	movk	x9, #64010, lsl #16
	add	x9, x2, x9
	cmp	w8, #10
	ccmp	x9, x1, #4, lt
	cset	w0, gt
	ret

func0000000000000c26:
	add	x8, x2, #1
	tst	w1, #0xffff
	ccmp	x8, x0, #0, eq
	cset	w0, lt
	ret

func0000000000000426:
	add	x8, x2, #1
	tst	w1, #0xffff
	ccmp	x8, x0, #0, eq
	cset	w0, lt
	ret

func0000000000000184:
	add	x8, x2, #1
	and	w9, w1, #0xffff
	cmp	x8, x0
	mov	w8, #61
	ccmp	w9, w8, #4, lo
	cset	w0, ne
	ret

func0000000000000984:
	add	x8, x2, #1
	and	w9, w1, #0xffff
	cmp	x8, x0
	mov	w8, #61
	ccmp	w9, w8, #4, lo
	cset	w0, ne
	ret

func0000000000000824:
	add	x8, x2, #1
	and	w9, w1, #0xffff
	cmp	x8, x0
	mov	w8, #55296
	ccmp	w8, w9, #0, lo
	cset	w0, eq
	ret

