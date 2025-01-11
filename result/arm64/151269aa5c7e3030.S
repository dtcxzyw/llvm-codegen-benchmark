func000000000000000c:
	add	x8, x1, x0
	cmn	x8, #112
	cset	w0, ne
	ret

func000000000000060c:
	add	x8, x1, x0, lsl #4
	cmp	x8, #16
	cset	w0, ne
	ret

func0000000000000601:
	add	x8, x1, x0, lsl #3
	cmn	x8, #56
	cset	w0, eq
	ret

func0000000000000001:
	add	x8, x1, x0
	cmn	x8, #24
	cset	w0, eq
	ret

