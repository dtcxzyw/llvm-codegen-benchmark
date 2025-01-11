func0000000000000104:
	mov	w8, #1
	lsl	x8, x8, x1
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000108:
	mov	w8, #1
	lsl	x8, x8, x1
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000004:
	mov	w8, #4096
	lsl	x8, x8, x1
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000106:
	mov	w8, #1
	lsl	x8, x8, x1
	cmp	w0, w8
	cset	w0, lt
	ret

func000000000000010a:
	mov	w8, #1
	lsl	x8, x8, x1
	cmp	w0, w8
	cset	w0, gt
	ret

