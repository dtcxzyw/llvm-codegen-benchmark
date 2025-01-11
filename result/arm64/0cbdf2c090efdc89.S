func0000000000000003:
	lsr	x8, x0, #20
	cmp	x8, #1
	csinc	x8, x8, xzr, hi
	lsl	x0, x8, #2
	ret

func0000000000000000:
	lsr	x9, x0, #4
	mov	w8, #1048576
	cmp	x9, #256, lsl #12
	csel	x8, x9, x8, hi
	lsl	x0, x8, #32
	ret

func000000000000000a:
	lsr	x8, x0, #7
	cmp	x8, #1
	csinc	x8, x8, xzr, hi
	lsl	x0, x8, #7
	ret

func0000000000000002:
	lsr	x9, x0, #1
	mov	w8, #16
	cmp	x9, #16
	csel	x8, x9, x8, hi
	lsl	x0, x8, #3
	ret

func000000000000000b:
	lsr	x8, x0, #3
	cmp	x8, #1
	csinc	x8, x8, xzr, hi
	lsl	x0, x8, #3
	ret

func0000000000000007:
	lsr	x9, x0, #1
	mov	w8, #8
	cmp	x9, #8
	csel	x8, x9, x8, hi
	lsl	x0, x8, #2
	ret

func0000000000000004:
	lsr	x9, x0, #1
	mov	w8, #8
	cmp	x9, #8
	csel	x8, x9, x8, hi
	lsl	x0, x8, #2
	ret

func000000000000000f:
	lsr	x9, x0, #1
	mov	w8, #8
	cmp	x9, #8
	csel	x8, x9, x8, hi
	lsl	x0, x8, #2
	ret

