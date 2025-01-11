func0000000000000120:
	and	w8, w1, #0xff
	sub	w8, w8, #1
	cmp	w8, #2
	cinc	x0, x0, lo
	ret

func0000000000000008:
	and	w8, w1, #0xff
	cmp	w8, #7
	cinc	x0, x0, eq
	ret

func0000000000000020:
	and	w8, w1, #0xff
	sub	w8, w8, #5
	cmn	w8, #2
	cinc	x0, x0, lo
	ret

func0000000000000051:
	add	w8, w1, #1
	sxtb	w8, w8
	cmp	w8, #12
	cinc	x0, x0, gt
	ret

func0000000000000022:
	and	w8, w1, #0xff
	sub	w8, w8, #3
	cmn	w8, #2
	cinc	x0, x0, lo
	ret

func0000000000000023:
	and	w8, w1, #0xff
	sub	w8, w8, #5
	cmp	w8, #3
	cinc	x0, x0, lo
	ret

func00000000000001a2:
	and	w8, w1, #0xff
	sub	w8, w8, #3
	cmn	w8, #2
	cinc	x0, x0, lo
	ret

