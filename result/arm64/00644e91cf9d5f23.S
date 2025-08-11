func00000000000000a4:
	mov	w8, #-9001
	cmp	w1, #0
	add	w8, w0, w8
	ccmp	w8, #2, #2, eq
	cset	w0, lo
	ret

func0000000000000324:
	sub	w8, w0, #1
	cmp	w1, #0
	ccmp	w8, #8, #2, mi
	cset	w0, lo
	ret

func0000000000000084:
	mov	w8, #-9001
	cmp	w1, #0
	add	w8, w0, w8
	ccmp	w8, #2, #2, eq
	cset	w0, lo
	ret

func0000000000000224:
	sub	w8, w0, #3
	cmp	w1, #2
	ccmp	w8, #3, #2, lo
	cset	w0, lo
	ret

