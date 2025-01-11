func0000000000000101:
	mov	x8, #-1
	lsl	x8, x8, x1
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000a6:
	mov	w8, #1
	lsl	x8, x8, x1
	sub	x8, x8, #2
	cmp	x0, x8
	cset	w0, lt
	ret

func0000000000000108:
	mov	x8, #-1
	lsl	x8, x8, x1
	add	x8, x8, #1, lsl #12
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000126:
	mov	x8, #-1
	lsl	x8, x8, x1
	cmp	x0, x8
	cset	w0, lt
	ret

func000000000000010b:
	mov	x8, #-1
	lsl	x8, x8, x1
	add	x8, x8, #3
	cmp	x0, x8
	cset	w0, ge
	ret

func0000000000000106:
	mov	x8, #-1
	lsl	x8, x8, x1
	add	x8, x8, #3
	cmp	x0, x8
	cset	w0, lt
	ret

func000000000000012a:
	mov	x8, #-1
	lsl	x8, x8, x1
	add	x8, x8, #1
	cmp	x0, x8
	cset	w0, gt
	ret

func000000000000012b:
	mov	x8, #-1
	lsl	x8, x8, x1
	cmp	x0, x8
	cset	w0, ge
	ret

