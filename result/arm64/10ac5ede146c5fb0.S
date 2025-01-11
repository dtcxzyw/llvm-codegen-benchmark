func000000000000060a:
	mov	w8, #10
	mov	w9, #52427
	mul	w8, w1, w8
	movk	w9, #3276, lsl #16
	add	w8, w8, w0, uxtb
	sub	w8, w8, #48
	cmp	w8, w9
	cset	w0, gt
	ret

func0000000000000eb4:
	mov	w8, #10
	mul	w8, w1, w8
	add	w8, w8, w0, uxtb
	sub	w8, w8, #48
	cmp	w8, #60
	cset	w0, lo
	ret

func0000000000000a08:
	mov	w8, #10
	mov	w9, #52427
	mul	w8, w1, w8
	movk	w9, #3276, lsl #16
	add	w8, w8, w0, uxtb
	sub	w8, w8, #48
	cmp	w8, w9
	cset	w0, hi
	ret

func0000000000000eb8:
	mov	w8, #10
	mul	w8, w1, w8
	add	w8, w8, w0, uxtb
	sub	w8, w8, #48
	tst	w8, #0xffff0000
	cset	w0, ne
	ret

func0000000000000028:
	mov	w8, #10
	mul	w8, w1, w8
	add	w8, w8, w0, uxtb
	sub	w8, w8, #48
	tst	w8, #0xffff0000
	cset	w0, ne
	ret

func0000000000000021:
	mov	w8, #10
	mov	w9, #-48
	madd	w8, w1, w8, w9
	cmn	w8, w0, uxtb
	cset	w0, eq
	ret

func0000000000000208:
	mov	w8, #85
	mov	w9, #50529027
	mul	w8, w1, w8
	add	w8, w8, w0, uxtb
	sub	w8, w8, #1
	cmp	w8, w9
	cset	w0, hi
	ret

func0000000000000601:
	mov	w8, #10
	mov	w9, #52476
	mul	w8, w1, w8
	movk	w9, #3276, lsl #16
	add	w8, w8, w0, uxtb
	cmp	w8, w9
	cset	w0, eq
	ret

func0000000000000201:
	mov	w8, #10
	mov	w9, #-48
	madd	w8, w1, w8, w9
	cmn	w8, w0, uxtb
	cset	w0, eq
	ret

func0000000000000606:
	mov	w8, #10
	mul	w8, w1, w8
	add	w8, w8, w0, uxtb
	sub	w8, w8, #48
	cmp	w8, #10
	cset	w0, lt
	ret

func0000000000000608:
	mov	w8, #10
	mul	w8, w1, w8
	add	w8, w8, w0, uxtb
	sub	w8, w8, #48
	cmp	w8, #99
	cset	w0, hi
	ret

func0000000000000218:
	mov	w8, #10
	mul	w8, w1, w8
	add	w8, w8, w0, uxtb
	sub	w8, w8, #48
	cmp	w8, #7
	cset	w0, hi
	ret

func0000000000000614:
	mov	w8, #10
	mul	w8, w1, w8
	add	w8, w8, w0, uxtb
	sub	w8, w8, #48
	cmp	w8, #69
	cset	w0, lo
	ret

