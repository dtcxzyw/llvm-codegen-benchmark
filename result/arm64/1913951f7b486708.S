func0000000000000081:
	sub	w8, w1, #9
	cmp	w8, #5
	cset	w8, lo
	cmp	w0, #8
	cset	w9, eq
	eor	w0, w9, w8
	ret

func0000000000000184:
	sub	w8, w1, #398
	cmp	w8, #5
	cset	w8, lo
	cmp	w0, #0
	cset	w9, ne
	eor	w0, w8, w9
	ret

func0000000000000484:
	sub	w8, w1, #17
	cmp	w8, #2
	cset	w8, lo
	cmp	w0, #2
	cset	w9, lo
	eor	w0, w9, w8
	ret

func0000000000000481:
	sub	w8, w1, #55
	cmp	w8, #5
	cset	w8, lo
	cmp	w0, #1
	cset	w9, eq
	eor	w0, w9, w8
	ret

func0000000000000084:
	mov	w8, #1073741823
	sub	w9, w1, #1
	lsr	w10, w0, #30
	cmp	w9, w8
	cset	w8, lo
	cmp	w10, #0
	cset	w9, eq
	eor	w0, w9, w8
	ret

func0000000000000581:
	cmp	w1, #68
	cset	w8, ne
	cmp	w0, #383
	cset	w9, eq
	eor	w0, w9, w8
	ret

func000000000000048c:
	sub	w8, w1, #17
	cmp	w8, #2
	cset	w8, lo
	cmp	w0, #0
	cset	w9, ne
	eor	w0, w9, w8
	ret

func00000000000000ca:
	add	w8, w1, #1
	cmp	w8, #2
	cset	w8, lt
	cmp	w0, #1
	cset	w9, gt
	eor	w0, w9, w8
	ret

func0000000000000146:
	add	w8, w1, #2
	cmp	w8, #1
	cset	w8, lt
	cmp	w0, #0
	cset	w9, gt
	eor	w0, w8, w9
	ret

