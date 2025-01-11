func00000000000000a8:
	mov	x8, #-100
	mul	x8, x0, x8
	add	x8, x8, w1, uxtw
	cmp	x8, #99
	cset	w0, hi
	ret

func00000000000001f4:
	mov	w8, #10
	mul	x8, x0, x8
	add	x8, x8, w1, uxtw
	lsr	x8, x8, #31
	cmp	x8, #0
	cset	w0, eq
	ret

func00000000000001f8:
	mov	w8, #10
	mul	x8, x0, x8
	add	x8, x8, w1, uxtw
	tst	x8, #0xffffffff80000000
	cset	w0, ne
	ret

func0000000000000308:
	mov	w8, #10
	mov	x9, #-7378697629483820647
	mul	x8, x0, x8
	movk	x9, #6553, lsl #48
	add	x8, x8, w1, uxtw
	cmp	x8, x9
	cset	w0, hi
	ret

func00000000000003f4:
	mov	w8, #10
	mul	x8, x0, x8
	add	x8, x8, w1, uxtw
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, eq
	ret

func000000000000000a:
	mov	w8, #51712
	movk	w8, #15258, lsl #16
	mul	x8, x0, x8
	add	x8, x8, w1, uxtw
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func00000000000003f8:
	mov	w8, #16960
	mov	x9, #24576
	movk	w8, #15, lsl #16
	movk	x9, #7639, lsl #16
	mul	x8, x0, x8
	movk	x9, #20, lsl #32
	add	x8, x8, w1, uxtw
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000264:
	mov	w8, #10
	mov	w9, #2147483647
	mul	x8, x0, x8
	add	x8, x8, w1, uxtw
	cmp	x8, x9
	cset	w0, lo
	ret

func00000000000002a6:
	mov	w8, #10
	mov	w9, #-2147483648
	mul	x8, x0, x8
	add	x8, x8, w1, uxtw
	cmp	x8, x9
	cset	w0, lt
	ret

func0000000000000204:
	mov	w8, #10
	mov	x9, #-7378697629483820647
	mul	x8, x0, x8
	movk	x9, #6553, lsl #48
	add	x8, x8, w1, uxtw
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000201:
	mov	w8, #10
	mov	x9, #-7378697629483820647
	mul	x8, x0, x8
	movk	x9, #6553, lsl #48
	add	x8, x8, w1, uxtw
	cmp	x8, x9
	cset	w0, eq
	ret

func0000000000000208:
	mov	w8, #10
	mov	x9, #-9223372036854775808
	mul	x8, x0, x8
	add	x8, x8, w1, uxtw
	cmp	x8, x9
	cset	w0, hi
	ret

func00000000000002aa:
	mov	x8, #-51712
	movk	x8, #50277, lsl #16
	mul	x8, x0, x8
	add	x8, x8, w1, uxtw
	cmp	x8, #99
	cset	w0, gt
	ret

func000000000000020a:
	mov	w8, #10
	mul	x8, x0, x8
	add	x8, x8, w1, uxtw
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func00000000000003c6:
	mov	w8, #30
	mul	x8, x0, x8
	add	x8, x8, w1, uxtw
	cmp	x8, #56
	cset	w0, lt
	ret

func00000000000003c1:
	mov	w8, #30
	mov	x9, #9223372036854775807
	mul	x8, x0, x8
	add	x8, x8, w1, uxtw
	cmp	x8, x9
	cset	w0, eq
	ret

