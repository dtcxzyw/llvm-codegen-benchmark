func000000000000000a:
	sub	x9, x0, x1
	mov	w8, #1
	cmp	x9, #0
	cneg	w0, w8, le
	ret

func0000000000000004:
	sub	x9, x0, x1
	mov	w8, #3
	cmp	x9, #2048, lsl #12
	cinc	w0, w8, hi
	ret

func0000000000000001:
	sub	x9, x0, x1
	mov	w8, #1
	cmp	x9, #1
	cinc	w0, w8, ne
	ret

func0000000000000008:
	sub	x9, x0, x1
	mov	w8, #2
	cmp	x9, #24
	mov	w9, #4
	csel	w0, w9, w8, hi
	ret

func0000000000000026:
	mov	w8, #-1
	cmp	x0, x1
	cneg	w0, w8, ge
	ret

func000000000000002a:
	mov	w8, #1
	cmp	x0, x1
	cinc	w0, w8, lt
	ret

