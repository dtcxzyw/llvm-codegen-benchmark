func0000000000000184:
	sub	w8, w2, #14, lsl #12
	cmp	w8, #258, lsl #12
	mov	w8, #65534
	ccmp	w1, w8, #4, lo
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000086:
	mov	w8, #13652
	sub	w9, w2, #3
	cmp	w1, w8
	ccmp	w9, #10, #2, lt
	cset	w8, lo
	and	w0, w8, w0
	ret

func0000000000000084:
	lsr	w8, w1, #2
	mov	w9, #-4520
	add	w9, w2, w9
	cmp	w8, #2793
	ccmp	w9, #27, #2, lo
	cset	w8, lo
	and	w0, w8, w0
	ret

func0000000000000484:
	mov	w8, #-44032
	add	w8, w2, w8
	lsr	w8, w8, #2
	cmp	w8, #2793
	ccmp	w1, #27, #2, lo
	cset	w8, lo
	and	w0, w8, w0
	ret

