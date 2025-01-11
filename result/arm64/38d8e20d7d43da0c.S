func00000000000003f8:
	add	w8, w1, #1
	add	x8, x0, x8
	cmp	x8, #64
	cset	w0, hi
	ret

func0000000000000181:
	sub	w8, w1, #1
	cmn	x0, x8
	cset	w0, eq
	ret

func0000000000000388:
	add	w9, w1, #1
	mov	w8, #10000
	add	x9, x0, x9
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000006:
	add	w8, w1, #10
	add	x8, x0, x8
	lsr	x0, x8, #63
	ret

func0000000000000174:
	sub	w8, w1, #48
	add	x8, x0, x8
	lsr	x8, x8, #31
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000178:
	sub	w8, w1, #48
	add	x8, x0, x8
	tst	x8, #0xffffffff80000000
	cset	w0, ne
	ret

func0000000000000061:
	add	w8, w1, #4
	orr	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000088:
	mov	x8, #-7378697629483820647
	sub	w9, w1, #48
	movk	x8, #6553, lsl #48
	add	x9, x0, x9
	cmp	x9, x8
	cset	w0, hi
	ret

func00000000000003a8:
	mov	x8, #-6148914691236517206
	add	w9, w1, #1
	movk	x8, #2730, lsl #48
	add	x9, x0, x9
	cmp	x9, x8
	cset	w0, hi
	ret

func00000000000001aa:
	sub	w8, w1, #1
	add	x8, x0, x8
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func00000000000001b4:
	sub	w8, w1, #1
	add	x8, x0, x8
	cmp	x8, #128
	cset	w0, lo
	ret

func00000000000001f4:
	sub	w8, w1, #48
	add	x8, x0, x8
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000008:
	sub	w8, w1, #1
	add	x8, x0, x8
	cmp	x8, #63
	cset	w0, hi
	ret

func00000000000003f4:
	add	w8, w1, #1
	add	x8, x0, x8
	cmp	x8, #1, lsl #12
	cset	w0, ls
	ret

func0000000000000186:
	mov	x8, #-14660
	sub	w9, w1, #1
	movk	x8, #56700, lsl #16
	add	x9, x0, x9
	movk	x8, #40680, lsl #32
	cmp	x9, x8
	cset	w0, lt
	ret

func000000000000018a:
	mov	x8, #14660
	sub	w9, w1, #1
	movk	x8, #8835, lsl #16
	add	x9, x0, x9
	movk	x8, #24855, lsl #32
	cmp	x9, x8
	cset	w0, gt
	ret

func0000000000000078:
	add	w8, w1, #1
	add	x8, x0, x8
	cmp	x8, #197
	cset	w0, hi
	ret

func00000000000003aa:
	add	w8, w1, #1
	add	x8, x0, x8
	cmp	x8, #4, lsl #12
	cset	w0, gt
	ret

func00000000000001e4:
	sub	w9, w1, #48
	mov	w8, #2147483647
	add	x9, x0, x9
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000001a6:
	sub	w9, w1, #48
	mov	w8, #-2147483648
	add	x9, x0, x9
	cmp	x9, x8
	cset	w0, lt
	ret

func0000000000000184:
	mov	x8, #-7378697629483820647
	sub	w9, w1, #48
	movk	x8, #6553, lsl #48
	add	x9, x0, x9
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000188:
	sub	w9, w1, #48
	mov	x8, #-9223372036854775808
	add	x9, x0, x9
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000381:
	add	w8, w1, #16
	cmn	x0, x8
	cset	w0, eq
	ret

