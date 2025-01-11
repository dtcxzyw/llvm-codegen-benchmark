func0000000000000021:
	cmp	x0, #0
	ccmp	x1, #0, #4, ne
	cset	w0, eq
	ret

func000000000000002c:
	cmp	x0, #0
	ccmp	x1, #5, #4, eq
	cset	w0, eq
	ret

func00000000000000c1:
	cmp	x0, #0
	ccmp	x1, #0, #8, ne
	cset	w0, lt
	ret

func0000000000000101:
	tst	x1, #0xffffffff80000000
	ccmp	x0, #0, #4, eq
	cset	w0, eq
	ret

func0000000000000081:
	cmp	x0, #0
	ccmp	x1, #2, #0, ne
	cset	w0, lo
	ret

func0000000000000181:
	cmp	x0, #0
	ccmp	x1, #0, #0, ne
	cset	w0, ne
	ret

func000000000000014c:
	cmp	x0, #0
	ccmp	x1, #0, #0, eq
	cset	w0, gt
	ret

func000000000000018c:
	cmp	x0, #0
	ccmn	x1, #1, #0, eq
	cset	w0, ne
	ret

func00000000000000cc:
	cmp	x0, #0
	ccmp	x1, #0, #8, eq
	cset	w0, lt
	ret

func0000000000000301:
	mov	w8, #1023
	cmp	x0, #0
	ccmp	x1, x8, #2, ne
	cset	w0, hi
	ret

func0000000000000141:
	cmp	x0, #0
	ccmp	x1, #0, #0, ne
	cset	w0, gt
	ret

func000000000000008c:
	mov	w8, #100
	cmp	x0, #0
	ccmp	x1, x8, #0, eq
	cset	w0, lo
	ret

