func00000000000007e4:
	mov	w8, #18
	add	x9, x1, x2
	madd	x8, x9, x8, x0
	cmp	x8, #446
	cset	w0, lo
	ret

func0000000000000288:
	mov	w8, #12
	add	x9, x1, x2
	madd	x8, x9, x8, x0
	mov	x9, #3689348814741910323
	movk	x9, #819, lsl #48
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000281:
	add	x8, x1, x2
	lsl	x9, x8, #2
	sub	x8, x9, x8, lsl #4
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000086:
	mov	w8, #40014
	add	x9, x1, x2
	madd	x8, x9, x8, x0
	lsr	x0, x8, #63
	ret

func0000000000000108:
	mov	w8, #10
	add	x9, x1, x2
	madd	x8, x9, x8, x0
	mov	x9, #-7378697629483820647
	movk	x9, #6553, lsl #48
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000001:
	mov	w8, #60
	add	x9, x1, x2
	madd	x8, x9, x8, x0
	mov	x9, #-9223372036854775808
	cmp	x8, x9
	cset	w0, eq
	ret

func0000000000000004:
	mov	w8, #10
	add	x9, x1, x2
	madd	x8, x9, x8, x0
	mov	x9, #-7378697629483820647
	movk	x9, #6553, lsl #48
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000008:
	mov	w8, #10
	add	x9, x1, x2
	madd	x8, x9, x8, x0
	mov	x9, #-9223372036854775808
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000748:
	mov	w8, #10
	add	x9, x1, x2
	madd	x8, x9, x8, x0
	mov	x9, #-7378697629483820647
	movk	x9, #6553, lsl #48
	cmp	x8, x9
	cset	w0, hi
	ret

func00000000000002a6:
	add	x8, x1, x2
	add	x8, x8, x8, lsl #1
	add	x8, x0, x8
	cmp	x8, #2
	cset	w0, lt
	ret

func00000000000002aa:
	add	x8, x1, x2
	add	x8, x8, x8, lsl #1
	add	x8, x0, x8
	cmp	x8, #1
	cset	w0, gt
	ret

func00000000000002a8:
	add	x8, x1, x2
	add	x8, x8, x8, lsl #2
	add	x8, x0, x8
	lsr	x8, x8, #61
	cmp	x8, #0
	cset	w0, ne
	ret

func00000000000002a1:
	add	x8, x1, x2
	add	x8, x8, x8, lsl #2
	neg	x8, x8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000284:
	mov	w8, #21
	add	x9, x1, x2
	madd	x8, x9, x8, x0
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, eq
	ret

