func0000000000000001:
	mov	w8, w1
	sdiv	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret

func000000000000000a:
	mov	w8, w1
	sdiv	x8, x0, x8
	cmp	x8, #0
	cset	w0, gt
	ret

func000000000000004a:
	mov	w8, w1
	sdiv	x8, x0, x8
	cmp	x8, #1
	cset	w0, gt
	ret

func0000000000000006:
	mov	w8, w1
	sdiv	x8, x0, x8
	cmp	x8, #1
	cset	w0, lt
	ret

func0000000000000041:
	mov	w8, w1
	sdiv	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret

func000000000000004c:
	mov	w8, w1
	sdiv	x8, x0, x8
	cmp	x8, #0
	cset	w0, ne
	ret

