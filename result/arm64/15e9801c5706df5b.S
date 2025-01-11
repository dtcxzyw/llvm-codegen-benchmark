func000000000000030b:
	mov	x8, #-1
	lsl	x8, x8, x1
	add	x8, x8, #3
	cmp	x0, x8
	cset	w0, ge
	ret

func0000000000000306:
	mov	x8, #-1
	lsl	x8, x8, x1
	add	x8, x8, #3
	cmp	x0, x8
	cset	w0, lt
	ret

func000000000000032a:
	mov	x8, #-1
	lsl	x8, x8, x1
	add	x8, x8, #1
	cmp	x0, x8
	cset	w0, gt
	ret

func000000000000032b:
	mov	x8, #-1
	lsl	x8, x8, x1
	cmp	x0, x8
	cset	w0, ge
	ret

func0000000000000326:
	mov	x8, #-1
	lsl	x8, x8, x1
	cmp	x0, x8
	cset	w0, lt
	ret

