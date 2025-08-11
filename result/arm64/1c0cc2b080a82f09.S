func0000000000000c21:
	add	x8, x2, #1
	tst	w1, #0xff
	ccmp	x8, x0, #0, eq
	cset	w0, eq
	ret

func0000000000000088:
	and	w8, w0, #0xff
	sub	x9, x2, #1
	cmp	w8, #1
	ccmp	x9, x1, #2, hi
	cset	w0, lo
	ret

func0000000000000881:
	and	w8, w0, #0xff
	add	x9, x2, #1
	cmp	w8, #92
	ccmp	x9, x1, #2, eq
	cset	w0, lo
	ret

func0000000000000024:
	add	x8, x2, #5
	and	w9, w1, #0xff
	cmp	x8, x0
	ccmp	w9, #28, #0, lo
	cset	w0, eq
	ret

func0000000000000824:
	add	x8, x2, #1
	and	w9, w1, #0xff
	cmp	x8, x0
	mov	w8, #58
	ccmp	w9, w8, #0, lo
	cset	w0, eq
	ret

func0000000000000145:
	sxtb	w8, w1
	add	x9, x2, #1
	cmp	x9, x0
	ccmn	w8, #1, #4, ls
	cset	w0, gt
	ret

func0000000000000101:
	add	x8, x2, #1
	tst	w0, #0xff
	ccmp	x8, x1, #0, eq
	cset	w0, hi
	ret

func0000000000000c34:
	add	x8, x2, #1
	and	w9, w1, #0xff
	cmp	x8, x0
	mov	w8, #61
	ccmp	w9, w8, #0, lo
	cset	w0, eq
	ret

func0000000000000d94:
	add	x8, x2, #1
	tst	w1, #0xff
	ccmp	x8, x0, #2, ne
	cset	w0, lo
	ret

func0000000000000184:
	add	x8, x2, #1
	tst	w1, #0xff
	ccmp	x8, x0, #2, ne
	cset	w0, lo
	ret

func000000000000018c:
	sub	x8, x2, #1
	tst	w0, #0xff
	ccmp	x8, x1, #4, ne
	cset	w0, ne
	ret

func00000000000004c1:
	sxtb	w8, w1
	sub	x9, x2, #1
	cmp	x9, x0
	ccmp	w8, #0, #0, eq
	cset	w0, mi
	ret

func0000000000000586:
	add	x8, x2, #1
	and	w9, w1, #0xff
	cmp	x8, x0
	mov	w8, #125
	ccmp	w9, w8, #4, lt
	cset	w0, ne
	ret

func000000000000008c:
	and	w8, w0, #0xff
	add	x9, x2, #1
	cmp	w8, #61
	ccmp	x9, x1, #2, ne
	cset	w0, lo
	ret

func000000000000088c:
	and	w8, w0, #0xff
	add	x9, x2, #1
	cmp	w8, #61
	ccmp	x9, x1, #2, ne
	cset	w0, lo
	ret

func000000000000014c:
	sxtb	w8, w1
	add	x9, x2, #1
	cmp	x9, x0
	ccmn	w8, #1, #4, ne
	cset	w0, gt
	ret

func0000000000000ccc:
	add	x8, x2, #1
	tst	w0, #0xff
	ccmp	x8, x1, #0, ne
	cset	w0, lt
	ret

func0000000000000426:
	add	x8, x2, #1
	and	w9, w1, #0xff
	cmp	x8, x0
	mov	w8, #38
	ccmp	w9, w8, #0, lt
	cset	w0, eq
	ret

