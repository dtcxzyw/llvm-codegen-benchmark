func00000000000001f5:
	mov	w8, w2
	add	x9, x0, x1
	cmp	x9, x8, lsl #16
	cset	w0, ls
	ret

func00000000000001f8:
	mov	w8, w2
	add	x9, x0, x1
	cmp	x9, x8, lsl #16
	cset	w0, hi
	ret

func0000000000000104:
	add	x8, x0, x1
	cmp	x8, x2, lsl #32
	cset	w0, lo
	ret

func0000000000000185:
	mov	w8, w2
	add	x9, x0, x1
	cmp	x9, x8, lsl #20
	cset	w0, ls
	ret

func0000000000000188:
	mov	w8, w2
	add	x9, x0, x1
	cmp	x9, x8, lsl #20
	cset	w0, hi
	ret

func0000000000000184:
	mov	w8, w2
	add	x9, x0, x1
	cmp	x9, x8, lsl #5
	cset	w0, lo
	ret

