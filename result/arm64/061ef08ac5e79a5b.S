func000000000000000a:
	mov	w8, #65536
	cmp	w0, #16, lsl #12
	csel	w8, w0, w8, hi
	lsl	x0, x8, #32
	ret

func0000000000000003:
	mov	w8, #4
	cmp	w0, #4
	csel	w8, w0, w8, hi
	ubfiz	x0, x8, #3, #32
	ret

func0000000000000007:
	mov	w8, #10
	cmp	w0, #10
	csel	w8, w0, w8, hi
	ubfiz	x0, x8, #2, #32
	ret

func000000000000000b:
	mov	w8, #16
	cmp	w0, #16
	csel	w8, w0, w8, hi
	ubfiz	x0, x8, #3, #32
	ret

func0000000000000002:
	mov	w8, #16
	cmp	w0, #16
	csel	w8, w0, w8, hi
	lsl	x0, x8, #32
	ret

