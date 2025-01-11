func0000000000000804:
	lsr	x8, x1, #3
	sub	w9, w0, #1
	cmp	w9, w8
	cset	w0, lo
	ret

func0000000000000821:
	lsr	x8, x1, #2
	sub	w9, w0, #1
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000806:
	lsr	x8, x1, #2
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, lt
	ret

func0000000000000801:
	lsr	x8, x1, #3
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000404:
	lsr	x8, x1, #3
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, lo
	ret

func0000000000000021:
	lsr	x8, x1, #2
	sub	w9, w0, #1
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000826:
	lsr	x8, x1, #1
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, lt
	ret

