func0000000000000054:
	cmp	w2, #0
	mov	w8, #2
	csel	w8, w1, w8, gt
	add	x0, x0, x8
	ret

func0000000000000008:
	cmp	w2, #1
	csel	w8, w1, wzr, eq
	add	x0, x0, x8
	ret

func0000000000000020:
	cmp	w2, #2
	csel	w8, w1, wzr, lo
	add	x0, x0, x8
	ret

func000000000000000c:
	cmp	w2, #0
	csel	w8, w1, wzr, eq
	add	x0, x0, x8
	ret

func0000000000000050:
	cmp	w2, #0
	csel	w8, w1, wzr, gt
	add	x0, x0, x8
	ret

