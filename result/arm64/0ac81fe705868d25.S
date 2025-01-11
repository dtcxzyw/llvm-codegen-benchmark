func0000000000000005:
	mov	w8, #256
	cmp	w0, #10
	cinc	w0, w8, eq
	ret

func0000000000000031:
	mov	w8, #2
	cmp	w0, #0
	cinc	w0, w8, ne
	ret

func0000000000000061:
	mov	w8, #48
	cmp	w0, #639
	cinc	w0, w8, hi
	ret

func0000000000000029:
	mov	w8, #2
	cmp	w0, #0
	cinc	w0, w8, gt
	ret

func0000000000000019:
	mov	w8, #354
	cmp	w0, #11
	cinc	w0, w8, lt
	ret

func0000000000000051:
	mov	w8, #2
	cmp	w0, #2
	cinc	w0, w8, lo
	ret

