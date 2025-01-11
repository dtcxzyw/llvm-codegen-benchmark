func000000000000031f:
	cmp	w1, #0
	cinc	w8, w0, ne
	ubfiz	x0, x8, #12, #32
	ret

func0000000000000303:
	cmn	w1, #1
	cinc	w8, w0, ne
	ubfiz	x0, x8, #2, #32
	ret

func000000000000030f:
	cmp	w1, #0
	cinc	w8, w0, ne
	ubfiz	x0, x8, #3, #32
	ret

func000000000000030b:
	cmp	w1, #0
	cinc	w8, w0, ne
	ubfiz	x0, x8, #3, #32
	ret

func0000000000000302:
	cmp	w1, #0
	cinc	w8, w0, ne
	lsl	x0, x8, #32
	ret

func0000000000000306:
	cmp	w1, #0
	cinc	w8, w0, ne
	lsl	x0, x8, #58
	ret

