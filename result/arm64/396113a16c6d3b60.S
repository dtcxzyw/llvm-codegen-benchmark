func0000000000000094:
	lsr	x8, x0, #32
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000114:
	lsr	x8, x0, #2
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000014:
	lsr	x8, x0, #19
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000010:
	lsr	x8, x0, #1
	mov	w9, #1073741824
	cmp	w8, w9
	cset	w0, hi
	ret

