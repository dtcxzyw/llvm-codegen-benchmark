func00000000000000ac:
	orr	w8, w1, w0
	tst	w8, #0xff
	cset	w0, ne
	ret

func00000000000000a1:
	bfi	w1, w0, #8, #24
	mov	w8, #65317
	cmp	w8, w1, uxth
	cset	w0, eq
	ret

func00000000000000aa:
	bfi	w1, w0, #8, #24
	sxth	w8, w1
	cmp	w8, #0
	cset	w0, gt
	ret

func00000000000000a8:
	bfi	w1, w0, #8, #24
	and	w8, w1, #0xffff
	cmp	w8, #4
	cset	w0, hi
	ret

func00000000000001e1:
	and	w8, w1, #0xff
	orr	w8, w8, w0, lsl #4
	and	w8, w8, #0xffff
	cmp	w8, #4095
	cset	w0, eq
	ret

func00000000000000b8:
	bfi	w1, w0, #8, #24
	and	w8, w1, #0xffff
	cmp	w8, #15
	cset	w0, hi
	ret

func00000000000000a4:
	bfi	w1, w0, #8, #24
	mov	w8, #60001
	cmp	w8, w1, uxth
	cset	w0, hi
	ret

func00000000000000b4:
	bfi	w1, w0, #8, #24
	and	w8, w1, #0xffff
	cmp	w8, #5
	cset	w0, lo
	ret

func00000000000001ec:
	and	w8, w1, #0xff
	orr	w8, w8, w0, lsl #6
	and	w8, w8, #0xffff
	cmp	w8, #977
	cset	w0, ne
	ret

func00000000000000e1:
	bfi	w1, w0, #8, #24
	mov	w8, #32767
	cmp	w8, w1, uxth
	cset	w0, eq
	ret

func00000000000001f4:
	and	w8, w1, #0xff
	orr	w8, w8, w0, lsl #5
	and	w8, w8, #0xffff
	cmp	w8, #1000
	cset	w0, lo
	ret

func00000000000000a6:
	bfi	w1, w0, #8, #24
	sxth	w8, w1
	cmp	w8, #1
	cset	w0, lt
	ret

