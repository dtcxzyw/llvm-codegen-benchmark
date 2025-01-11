func0000000000000421:
	cmp	w1, #0
	ccmp	w0, #0, #0, ne
	cset	w0, eq
	ret

func0000000000000141:
	cmp	w1, #8
	ccmp	w0, #0, #0, lt
	cset	w0, eq
	ret

func0000000000000021:
	cmp	w1, #0
	ccmp	w0, #0, #0, ne
	cset	w0, eq
	ret

func0000000000000081:
	orr	w8, w0, #0x2
	cmp	w1, #2
	csel	w8, w8, w0, lo
	cmp	w8, #7
	cset	w0, eq
	ret

func0000000000000481:
	mov	w8, #1114112
	cmp	w1, #25
	ccmp	w0, w8, #0, hi
	cset	w0, eq
	ret

func0000000000000494:
	cmp	w0, #128
	cset	w0, lo
	ret

