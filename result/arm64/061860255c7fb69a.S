func00000000000000c1:
	lsl	w8, w1, #3
	lsr	w8, w0, w8
	tst	w8, #0xff
	cset	w0, eq
	ret

func0000000000000001:
	lsl	w8, w1, #2
	mov	w9, #15
	lsr	w8, w0, w8
	bics	wzr, w9, w8
	cset	w0, eq
	ret

func00000000000003c1:
	lsl	w8, w1, #1
	lsr	w8, w0, w8
	and	w8, w8, #0x3
	cmp	w8, #1
	cset	w0, eq
	ret

