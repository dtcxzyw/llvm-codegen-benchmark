func0000000000000204:
	mov	w8, #-2
	add	x8, x8, x1, lsr #1
	cmp	x0, w8, sxtw
	cset	w0, lo
	ret

func0000000000000226:
	mov	w8, #-1
	add	x8, x8, x1, lsr #2
	cmp	x0, w8, sxtw
	cset	w0, lt
	ret

func0000000000000201:
	mov	w8, #-1
	add	x8, x8, x1, lsr #3
	cmp	x0, w8, sxtw
	cset	w0, eq
	ret

func0000000000000021:
	lsr	x8, x1, #3
	add	w8, w8, #1
	cmp	x0, w8, sxtw
	cset	w0, eq
	ret

func0000000000000221:
	mov	w8, #-1
	add	x8, x8, x1, lsr #4
	cmp	x0, w8, sxtw
	cset	w0, eq
	ret

