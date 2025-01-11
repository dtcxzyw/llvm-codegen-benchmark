func000000000000008c:
	add	w8, w1, #1
	cmp	w8, #2
	cset	w8, lo
	and	w0, w8, w0, lsr #3
	ret

func0000000000000581:
	tst	w0, #0x1
	ccmp	w1, #1, #4, eq
	cset	w0, ne
	ret

func00000000000008cc:
	mov	w8, #16777216
	tst	w0, #0x7f
	mov	w9, #33554432
	add	w8, w1, w8
	ccmp	w8, w9, #0, ne
	cset	w0, lt
	ret

func0000000000000481:
	sub	w8, w1, #1
	tst	w0, #0x400000
	ccmp	w8, #2, #2, eq
	cset	w0, lo
	ret

func0000000000000081:
	and	w8, w0, #0xfffffffe
	sub	w9, w1, #1
	cmp	w8, #2
	ccmp	w9, #2, #2, eq
	cset	w0, lo
	ret

func000000000000048c:
	and	w8, w0, #0x380
	sub	w9, w1, #5
	cmp	w8, #640
	ccmn	w9, #4, #2, ne
	cset	w0, lo
	ret

func000000000000058c:
	cmp	w1, #1
	cset	w8, ne
	and	w0, w8, w0, lsr #1
	ret

func0000000000000141:
	and	w8, w0, #0x7
	sub	w9, w1, #1
	cmp	w8, #1
	ccmp	w9, #0, #4, eq
	cset	w0, gt
	ret

func000000000000014c:
	sub	w8, w1, #1
	cmp	w8, #0
	cset	w8, gt
	and	w0, w8, w0, lsr #5
	ret

