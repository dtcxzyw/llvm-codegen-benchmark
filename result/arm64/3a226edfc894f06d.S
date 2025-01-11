func00000000000000ec:
	mov	w8, #100
	umull	x8, w1, w8
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000078:
	mov	w8, #24
	umull	x8, w1, w8
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000064:
	mov	w8, #9216
	umull	x8, w1, w8
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000061:
	mov	w8, #376
	umull	x8, w1, w8
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000e6:
	mov	w8, #16960
	movk	w8, #15, lsl #16
	umull	x8, w1, w8
	cmp	x0, x8
	cset	w0, lt
	ret

func0000000000000008:
	mov	x8, #59392
	mov	w9, w1
	movk	x8, #29804, lsl #16
	movk	x8, #9, lsl #32
	mul	x8, x9, x8
	cmp	x0, x8
	cset	w0, hi
	ret

func000000000000006a:
	mov	w8, #20864
	movk	w8, #1, lsl #16
	umull	x8, w1, w8
	cmp	x0, x8
	cset	w0, gt
	ret

func0000000000000068:
	mov	w8, #26048
	movk	w8, #82, lsl #16
	umull	x8, w1, w8
	cmp	x0, x8
	cset	w0, hi
	ret

func00000000000000c1:
	mov	x8, #72340172838076673
	mov	w9, w1
	mul	x8, x9, x8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000079:
	mov	w8, #1000
	umull	x8, w1, w8
	cmp	x0, x8
	cset	w0, hs
	ret

func0000000000000075:
	mov	w8, #1000
	umull	x8, w1, w8
	cmp	x0, x8
	cset	w0, ls
	ret

func0000000000000041:
	mov	w8, w1
	orr	x8, x8, x8, lsl #32
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000065:
	mov	w8, #24
	umull	x8, w1, w8
	cmp	x0, x8
	cset	w0, ls
	ret

func00000000000000e4:
	mov	w8, w1
	add	x8, x8, w1, uxtw #1
	cmp	x0, x8
	cset	w0, lo
	ret

