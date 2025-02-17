func0000000000000d01:
	add	x8, x2, #1
	cmp	x8, x0
	mov	w8, #255
	ccmp	x1, x8, #2, ne
	cset	w0, hi
	ret

func0000000000000f01:
	add	x8, x2, #16
	cmp	x8, x0
	mov	w8, #62
	ccmp	x1, x8, #2, ne
	cset	w0, hi
	ret

func0000000000000c21:
	add	x8, x2, #16
	cmp	x8, x0
	ccmp	x1, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000c28:
	add	x8, x2, #2
	cmp	x8, x0
	ccmn	x1, #1, #4, ls
	cset	w0, eq
	ret

func0000000000000c88:
	add	x8, x2, #9
	cmp	x8, x0
	ccmp	x1, #2, #0, ls
	cset	w0, lo
	ret

func0000000000000101:
	add	x8, x2, #1
	tst	x1, #0xffffffff00000000
	ccmp	x8, x0, #4, eq
	cset	w0, eq
	ret

func0000000000000021:
	add	x8, x2, #2
	cmp	x8, x0
	ccmp	x1, #4, #4, ne
	cset	w0, eq
	ret

func0000000000000c29:
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	x1, #4, #4, lo
	cset	w0, eq
	ret

func0000000000000c81:
	add	x8, x2, #19
	cmp	x8, x0
	mov	x8, #-4294967295
	ccmp	x1, x8, #0, ne
	cset	w0, lo
	ret

func0000000000000081:
	add	x8, x2, #1
	cmp	x8, x0
	mov	x8, #-4294967295
	ccmp	x1, x8, #0, ne
	cset	w0, lo
	ret

func0000000000000d41:
	add	x8, x2, #1
	cmp	x8, x0
	mov	w8, #2147483647
	ccmp	x1, x8, #0, ne
	cset	w0, gt
	ret

