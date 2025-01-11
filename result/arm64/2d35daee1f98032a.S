func00000000000004c6:
	add	w8, w2, #1
	cmp	w8, w1
	csinc	w8, wzr, w2, ge
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000081:
	add	w8, w2, #1
	cmp	w8, w1
	csinc	w8, wzr, w2, hs
	cmp	w8, w0
	cset	w0, eq
	ret

func00000000000004c1:
	add	w8, w2, #1
	cmp	w8, w1
	csinc	w8, wzr, w2, ge
	cmp	w8, w0
	cset	w0, eq
	ret

func00000000000000c1:
	add	w8, w2, #1
	cmp	w8, w1
	csinc	w8, wzr, w2, ge
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000088:
	add	w8, w2, #1
	cmp	w8, w1
	ccmp	w8, w0, #0, lo
	cset	w0, hi
	ret

func0000000000000881:
	add	w8, w2, #1
	cmp	w8, w1
	csinc	w8, wzr, w2, hs
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000cc1:
	add	w8, w2, #1
	cmp	w8, w1
	csinc	w8, wzr, w2, ge
	cmp	w8, w0
	cset	w0, eq
	ret

