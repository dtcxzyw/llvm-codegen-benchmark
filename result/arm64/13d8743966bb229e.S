func000000000000000a:
	mov	x8, x0
	cmp	w1, w2
	cset	w0, ls
	mov	x1, x8
	ret

func000000000000000e:
	mov	x8, x0
	cmp	w1, w2
	cset	w0, le
	mov	x1, x8
	ret

func0000000000000002:
	mov	x8, x0
	cmp	w1, w2
	cset	w0, eq
	mov	x1, x8
	ret

