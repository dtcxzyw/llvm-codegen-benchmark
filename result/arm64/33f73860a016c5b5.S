func0000000000000001:
	mov	w8, #20
	cmp	w0, #0
	csel	x0, xzr, x8, eq
	ret

func0000000000000014:
	mov	w8, #33773
	mov	x9, #-1988
	movk	w8, #37, lsl #16
	cmp	w0, w8
	mov	x8, #-2018
	csel	x0, x9, x8, lo
	ret

func000000000000000c:
	mov	x8, #1152921504606846975
	cmp	w0, #0
	mov	x9, #2305843009213693951
	csel	x0, x9, x8, eq
	ret

func0000000000000006:
	mov	w8, #20
	cmp	w0, #0
	csel	x0, x8, xzr, mi
	ret

func000000000000000a:
	mov	w8, #3145728
	cmp	w0, #0
	mov	w9, #2097152
	csel	x0, x9, x8, gt
	ret

func0000000000000004:
	mov	w8, #9
	cmp	w0, #256, lsl #12
	cinc	x0, x8, hs
	ret

func0000000000000008:
	mov	w8, #1048576
	cmp	w0, #127
	mov	w9, #2097152
	csel	x0, x9, x8, hi
	ret

func0000000000000018:
	mov	w8, #1
	cmp	w0, #19
	cinc	x0, x8, hi
	ret

