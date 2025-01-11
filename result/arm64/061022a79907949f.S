func0000000000000194:
	mov	x8, #1152921504606846975
	cmp	w1, #0
	mov	x9, #2305843009213693951
	csel	x8, x9, x8, eq
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000028:
	cmp	w1, #0
	ccmp	x0, #8, #2, eq
	cset	w0, lo
	ret

func0000000000000301:
	mov	w8, #41248
	movk	w8, #7, lsl #16
	cmp	w1, w8
	mov	w8, #16960
	movk	w8, #15, lsl #16
	csel	x8, x8, xzr, hi
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000026:
	mov	w8, #2
	cmp	w1, #0
	mov	w9, #8
	csel	x8, x9, x8, eq
	cmp	x8, x0
	cset	w0, lt
	ret

func0000000000000024:
	mov	w8, #1
	cmp	w1, #0
	cinc	x8, x8, ne
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000034:
	mov	w8, #19
	movk	w8, #512, lsl #16
	cmp	w1, w8
	mov	w8, #72
	csel	x8, x8, xzr, eq
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000288:
	lsr	w9, w1, #28
	mov	w8, #13
	cmp	w9, #0
	mov	w9, #9
	csel	x8, x9, x8, eq
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000108:
	mov	w8, #5
	cmp	w1, #1
	cinc	x8, x8, hi
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000148:
	mov	w8, #9
	cmp	w1, #0
	mov	w9, #4
	csel	x8, x9, x8, ge
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000088:
	mov	w8, #5
	cmp	w1, #10
	mov	w9, #3
	csel	x8, x9, x8, lo
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000308:
	mov	w8, #4
	cmp	w1, #1
	cinc	x8, x8, hi
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000021:
	mov	w8, #5
	cmp	w1, #0
	csel	x8, x8, xzr, eq
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000106:
	mov	w8, #5000
	cmp	w1, #506
	csinc	x8, x8, xzr, ls
	cmp	x8, x0
	cset	w0, lt
	ret

func00000000000000d4:
	mov	w8, #325
	cmp	w1, #11
	mov	w9, #150
	csel	x8, x9, x8, lt
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000154:
	mov	w8, #150
	cmp	w1, #10
	mov	w9, #325
	csel	x8, x9, x8, gt
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000318:
	mov	w8, #4
	cmp	w1, #50
	mov	w9, #7
	csel	x8, x9, x8, hi
	cmp	x8, x0
	cset	w0, hi
	ret

