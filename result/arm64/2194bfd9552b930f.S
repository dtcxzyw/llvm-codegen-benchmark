func00000000000005f4:
	mov	w8, #10
	sub	w9, w1, #48
	madd	x8, x0, x8, x9
	lsr	x8, x8, #31
	cmp	x8, #0
	cset	w0, eq
	ret

func00000000000005f8:
	mov	w8, #10
	sub	w9, w1, #48
	madd	x8, x0, x8, x9
	tst	x8, #0xffffffff80000000
	cset	w0, ne
	ret

func0000000000000308:
	mov	w8, #10
	sub	w9, w1, #48
	madd	x8, x0, x8, x9
	mov	x9, #-7378697629483820647
	movk	x9, #6553, lsl #48
	cmp	x8, x9
	cset	w0, hi
	ret

func00000000000007f4:
	mov	w8, #10
	sub	w9, w1, #48
	madd	x8, x0, x8, x9
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000664:
	mov	w8, #10
	sub	w9, w1, #48
	madd	x8, x0, x8, x9
	mov	w9, #2147483647
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000604:
	mov	w8, #10
	sub	w9, w1, #48
	madd	x8, x0, x8, x9
	mov	x9, #-7378697629483820647
	movk	x9, #6553, lsl #48
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000601:
	mov	w8, #10
	sub	w9, w1, #48
	madd	x8, x0, x8, x9
	mov	x9, #-7378697629483820647
	movk	x9, #6553, lsl #48
	cmp	x8, x9
	cset	w0, eq
	ret

func0000000000000608:
	mov	w8, #10
	sub	w9, w1, #48
	madd	x8, x0, x8, x9
	mov	x9, #-9223372036854775808
	cmp	x8, x9
	cset	w0, hi
	ret

