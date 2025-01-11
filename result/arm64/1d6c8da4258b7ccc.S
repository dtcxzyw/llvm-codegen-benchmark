func000000000000084c:
	mov	w8, #512
	movk	w8, #3, lsl #16
	cmp	w1, w8
	mov	w8, #1024
	movk	w8, #2, lsl #16
	ccmp	w2, w8, #4, ne
	mov	w8, #1048576
	ccmp	w0, w8, #0, ne
	cset	w0, ne
	ret

func000000000000090c:
	cmp	w1, #1024
	mov	w8, #2048
	ccmp	w2, w8, #4, hs
	ccmp	w0, #0, #0, ne
	cset	w0, ne
	ret

func0000000000000841:
	mov	w8, #167772160
	cmp	w1, w8
	mov	w8, #-1408237568
	ccmp	w2, w8, #4, ne
	mov	w8, #-1062731776
	ccmp	w0, w8, #4, ne
	cset	w0, eq
	ret

func0000000000004041:
	cmp	w1, #0
	mov	w8, #43690
	ccmp	w0, #0, #4, ne
	movk	w8, #10922, lsl #16
	ccmp	w2, w8, #2, ne
	cset	w0, hi
	ret

