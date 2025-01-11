func0000000000000024:
	mov	x8, #-9223372036854775807
	add	x8, x1, x8
	cmp	x8, #2
	mov	w8, #34
	ccmp	w0, w8, #0, lo
	cset	w0, eq
	ret

func0000000000000181:
	cmp	x1, #1
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000484:
	sub	x8, x1, #2
	cmp	x8, #37
	ccmp	w0, #2, #2, lo
	cset	w0, lo
	ret

func000000000000002c:
	cmp	x1, #1
	ccmp	w0, #0, #0, ne
	cset	w0, eq
	ret

func0000000000000d8c:
	cmp	x1, #24
	ccmp	w0, #0, #4, ne
	cset	w0, ne
	ret

func00000000000000c4:
	sub	x8, x1, #1
	cmp	x8, #31
	ccmp	w0, #0, #0, lo
	cset	w0, lt
	ret

func0000000000000cc1:
	cmp	x1, #1
	ccmp	w0, #0, #0, eq
	cset	w0, lt
	ret

func0000000000000421:
	cmp	x1, #1
	ccmp	w0, #0, #0, eq
	cset	w0, eq
	ret

func0000000000000d81:
	cmp	x1, #2
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret

func000000000000018c:
	cmp	x1, #1
	ccmp	w0, #0, #4, ne
	cset	w0, ne
	ret

func0000000000000588:
	sub	x8, x1, #22
	cmn	x8, #21
	ccmp	w0, #0, #4, lo
	cset	w0, ne
	ret

