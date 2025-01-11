func0000000000000108:
	mov	w8, #5
	cmp	w0, #1999
	mov	w9, #4
	cinc	x8, x8, hi
	cmp	w0, #799
	csel	x0, x8, x9, hi
	ret

func0000000000000088:
	mov	w8, #1
	cmp	w0, #9
	mov	w9, #4
	cinc	x8, x8, lo
	cmp	w0, #4
	csel	x0, x8, x9, hi
	ret

func000000000000014a:
	mov	w8, #3
	cmp	w0, #999
	mov	w9, #2
	cinc	x8, x8, gt
	cmp	w0, #99
	csel	x0, x8, x9, gt
	ret

