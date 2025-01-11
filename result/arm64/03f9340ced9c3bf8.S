func0000000000000024:
	add	w9, w1, #18
	mov	w8, #37
	tst	w0, #0xffff
	and	w9, w9, #0xffff
	ccmp	w9, w8, #2, eq
	cset	w0, lo
	ret

func0000000000000084:
	mov	w8, #65467
	and	w9, w1, #0xffff
	sub	w9, w9, #318
	cmp	w8, w0, uxth
	mov	w8, #-240
	ccmp	w9, w8, #2, hi
	cset	w0, lo
	ret

func0000000000000484:
	mov	w8, #65526
	and	w9, w1, #0xffff
	sub	w9, w9, #103
	cmp	w8, w0, uxth
	ccmn	w9, #6, #2, hi
	cset	w0, lo
	ret

func0000000000000104:
	mov	w8, #65528
	and	w9, w1, #0xffff
	sub	w9, w9, #88
	cmp	w8, w0, uxth
	mov	w8, #-71
	ccmp	w9, w8, #2, hi
	cset	w0, lo
	ret

func0000000000000481:
	and	w8, w1, #0xffff
	tst	w0, #0xffff
	sub	w8, w8, #31
	ccmp	w8, #6, #2, eq
	cset	w0, lo
	ret

func0000000000000c21:
	mov	w8, #256
	and	w9, w1, #0xffff
	tst	w0, #0xffff
	ccmp	w9, w8, #0, eq
	cset	w0, eq
	ret

func0000000000000021:
	and	w8, w1, #0xffff
	and	w9, w0, #0xffff
	cmp	w8, #8
	ccmp	w9, #1, #0, eq
	cset	w0, eq
	ret

func0000000000000184:
	and	w9, w1, #0xffff
	mov	w8, #65534
	tst	w0, #0xffff
	sub	w9, w9, #1
	ccmp	w9, w8, #2, ne
	cset	w0, lo
	ret

func0000000000000108:
	and	w8, w1, #0xffff
	and	w9, w0, #0xffff
	sub	w8, w8, #29
	cmn	w8, #25
	ccmp	w9, #1, #0, lo
	cset	w0, hi
	ret

func000000000000008c:
	mov	w8, #-8239
	mov	w9, #8204
	add	w8, w8, w1, uxth
	cmp	w9, w0, uxth
	ccmn	w8, #5, #2, ne
	cset	w0, lo
	ret

