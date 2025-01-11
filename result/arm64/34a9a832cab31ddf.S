func0000000000000061:
	add	x9, x1, #1
	mov	w8, #58
	cmp	x9, x0
	mov	w9, #10
	csel	w0, w9, w8, eq
	ret

func0000000000000008:
	add	x9, x1, #1
	mov	w8, #-18
	cmp	x9, x0
	cinc	w0, w8, hi
	ret

func000000000000002a:
	add	x9, x1, #4
	mov	w8, #3
	cmp	x9, x0
	csinc	w0, w8, wzr, gt
	ret

func0000000000000005:
	add	x9, x1, #1
	mov	w8, #-11
	cmp	x9, x0
	csel	w0, w8, wzr, hi
	ret

func0000000000000004:
	add	x9, x1, #1
	mov	w8, #-12
	cmp	x9, x0
	csel	w0, w8, wzr, lo
	ret

func0000000000000001:
	add	x8, x1, #1
	cmp	x8, x0
	cset	w8, eq
	lsl	w0, w8, #1
	ret

func0000000000000066:
	add	x9, x1, #1
	mov	w8, #-6
	cmp	x9, x0
	mov	w9, #-999
	csel	w0, w9, w8, lt
	ret

func0000000000000006:
	sub	x9, x1, #1
	mov	w8, #-1
	cmp	x9, x0
	cneg	w0, w8, ge
	ret

