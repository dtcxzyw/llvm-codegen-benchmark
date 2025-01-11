func00000000000000c1:
	cmp	w2, #0
	add	w8, w0, #1
	ccmp	w1, w8, #0, ne
	cset	w0, eq
	ret

func00000000000000a6:
	cmp	w2, #0
	add	w9, w0, #1
	csel	w8, wzr, w1, eq
	cmp	w9, w8
	cset	w0, lt
	ret

func00000000000000e1:
	cmp	w2, #0
	add	w9, w0, #1
	csinc	w8, w1, wzr, ne
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000361:
	cmp	w2, #7
	add	w9, w0, #1
	csinc	w8, w1, wzr, ge
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000304:
	cmp	w2, #32
	mov	w8, #32
	add	w9, w0, #1
	csel	w8, w8, w1, lt
	cmp	w9, w8
	cset	w0, lo
	ret

func00000000000000e6:
	cmp	w2, #0
	mov	w8, #2147483647
	add	w9, w0, #1
	csel	w8, w8, w1, eq
	cmp	w9, w8
	cset	w0, lt
	ret

func0000000000000266:
	cmn	w2, #127
	mov	w8, #127
	add	w9, w0, #1
	csel	w8, w8, w1, lo
	cmp	w9, w8
	cset	w0, lt
	ret

func0000000000000081:
	cmp	w2, #0
	mov	w8, #2
	add	w9, w0, #1
	csel	w8, w8, w1, eq
	cmp	w9, w8
	cset	w0, eq
	ret

