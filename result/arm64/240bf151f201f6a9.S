func0000000000000024:
	add	x8, x2, #2
	and	w9, w1, #0xff
	cmp	x8, x0
	ccmp	w9, #13, #0, lo
	cset	w0, eq
	ret

func0000000000000021:
	add	x8, x2, #4
	and	w9, w1, #0xff
	cmp	x8, x0
	mov	w8, #61
	ccmp	w9, w8, #0, eq
	cset	w0, eq
	ret

func0000000000000c24:
	add	x8, x2, #1
	and	w9, w1, #0xff
	cmp	x8, x0
	mov	w8, #91
	ccmp	w9, w8, #0, lo
	cset	w0, eq
	ret

func0000000000000c85:
	add	x8, x2, #1
	and	w9, w1, #0xff
	cmp	x8, x0
	ccmp	w9, #10, #2, ls
	cset	w0, lo
	ret

func0000000000000d81:
	add	x8, x2, #48
	tst	w1, #0xff
	ccmp	x8, x0, #0, ne
	cset	w0, eq
	ret

func0000000000000d84:
	add	x8, x2, #12
	and	w9, w1, #0xff
	cmp	x8, x0
	ccmp	w9, #3, #4, lo
	cset	w0, ne
	ret

func0000000000000c21:
	add	x8, x2, #1
	and	w9, w1, #0xff
	cmp	x8, x0
	mov	w8, #36
	ccmp	w9, w8, #0, eq
	cset	w0, eq
	ret

