func0000000000000053:
	cmp	w1, w2
	cset	w8, le
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000023:
	cmp	w1, w2
	mov	w8, #152
	cset	w9, hs
	umaddl	x0, w9, w8, x0
	ret

func0000000000000033:
	cmp	w1, w2
	mov	w8, #80
	cset	w9, ge
	umaddl	x0, w9, w8, x0
	ret

func000000000000004b:
	cmp	w1, w2
	cset	w8, lo
	add	x0, x0, w8, uxtw #2
	ret

