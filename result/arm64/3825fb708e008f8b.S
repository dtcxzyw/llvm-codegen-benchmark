func000000000000060a:
	mov	w8, #10
	sub	w9, w1, #48
	mul	w8, w0, w8
	add	w8, w8, w9, uxtb
	cmp	w8, #16, lsl #12
	cset	w0, ge
	ret

func00000000000003f8:
	mov	w8, #10
	sub	w9, w1, #48
	mul	w8, w0, w8
	add	w8, w8, w9, uxtb
	cmp	w8, #255
	cset	w0, hi
	ret

func0000000000000601:
	mov	w8, #10
	sub	w9, w1, #48
	mul	w8, w0, w8
	add	w8, w8, w9, uxtb
	mov	w9, #2147483647
	cmp	w8, w9
	cset	w0, eq
	ret

func0000000000000604:
	mov	w8, #10
	sub	w9, w1, #48
	mul	w8, w0, w8
	add	w8, w8, w9, uxtb
	cmp	w8, #32
	cset	w0, lo
	ret

func0000000000000608:
	mov	w8, #10
	sub	w9, w1, #48
	mul	w8, w0, w8
	add	w8, w8, w9, uxtb
	cmp	w8, #63
	cset	w0, hi
	ret

func00000000000006ac:
	add	w8, w0, w0, lsl #2
	sub	w9, w1, #48
	lsl	w8, w8, #1
	cmn	w8, w9, uxtb
	cset	w0, ne
	ret

func0000000000000008:
	mov	w8, #10
	sub	w9, w1, #48
	mul	w8, w0, w8
	add	w8, w8, w9, uxtb
	cmp	w8, #127
	cset	w0, hi
	ret

func0000000000000668:
	mov	w8, #10
	sub	w9, w1, #48
	mul	w8, w0, w8
	add	w8, w8, w9, uxtb
	tst	w8, #0xffff0000
	cset	w0, ne
	ret

func00000000000006aa:
	mov	w8, #10
	sub	w9, w1, #48
	mul	w8, w0, w8
	add	w8, w8, w9, uxtb
	cmp	w8, #1000
	cset	w0, gt
	ret

func00000000000006a6:
	mov	w8, #10
	sub	w9, w1, #48
	mul	w8, w0, w8
	add	w8, w8, w9, uxtb
	lsr	w0, w8, #31
	ret

func000000000000060c:
	add	w8, w0, w0, lsl #2
	sub	w9, w1, #48
	lsl	w8, w8, #1
	cmn	w8, w9, uxtb
	cset	w0, ne
	ret

