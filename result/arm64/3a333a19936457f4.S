func0000000000000606:
	mov	w8, #60
	add	w9, w0, w1
	madd	w8, w2, w8, w9
	lsr	w0, w8, #31
	ret

func0000000000000618:
	mov	w8, #60
	add	w9, w0, w1
	madd	w8, w2, w8, w9
	lsr	w8, w8, #7
	cmp	w8, #674
	cset	w0, hi
	ret

func000000000000060a:
	mov	w8, #60
	add	w9, w0, w1
	madd	w8, w2, w8, w9
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func0000000000000001:
	sub	w8, w0, w0, lsl #2
	add	w9, w1, w2
	add	w8, w8, w9
	cmp	w8, #1
	cset	w0, eq
	ret

func000000000000008a:
	mov	w8, #-49156
	add	w9, w1, w2
	madd	w8, w0, w8, w9
	mov	w9, #49155
	cmp	w8, w9
	cset	w0, gt
	ret

func00000000000002aa:
	mov	w8, #-49156
	add	w9, w1, w2
	madd	w8, w0, w8, w9
	mov	w9, #49155
	cmp	w8, w9
	cset	w0, gt
	ret

func00000000000002a6:
	mov	w8, #365
	add	w9, w0, w1
	madd	w8, w2, w8, w9
	cmn	w8, #4
	cset	w0, lt
	ret

func00000000000007f4:
	mov	w8, #150
	add	w9, w0, w1
	madd	w8, w2, w8, w9
	mov	w9, #10001
	cmp	w8, w9
	cset	w0, lo
	ret

func00000000000006a4:
	mov	w8, #10
	add	w9, w0, w1
	madd	w8, w2, w8, w9
	cmp	w8, #128
	cset	w0, lo
	ret

func000000000000000a:
	mov	w8, #-24
	add	w9, w0, w1
	madd	w8, w2, w8, w9
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func0000000000000081:
	mov	w8, #-100
	add	w9, w1, w2
	mul	w8, w0, w8
	cmn	w8, w9
	cset	w0, eq
	ret

func0000000000000086:
	mov	w8, #48576
	add	w9, w1, w2
	movk	w8, #65520, lsl #16
	madd	w8, w0, w8, w9
	lsr	w0, w8, #31
	ret

