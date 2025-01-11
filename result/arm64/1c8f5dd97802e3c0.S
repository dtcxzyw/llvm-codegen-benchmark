func0000000000000208:
	sub	w8, w2, w2, lsl #2
	add	w8, w1, w8
	add	w8, w8, #3
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000006:
	mov	w8, #160
	madd	w8, w2, w8, w1
	sub	w8, w8, #8
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000281:
	mov	w8, #10
	madd	w8, w2, w8, w1
	sub	w8, w8, #48
	cmp	w0, w8
	cset	w0, eq
	ret

func00000000000002aa:
	add	w8, w2, w2, lsl #2
	add	w8, w1, w8
	add	w8, w8, #2
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000001:
	mov	w8, #-30
	madd	w8, w1, w8, w2
	add	w8, w8, #31
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000206:
	mov	w8, #6
	madd	w8, w2, w8, w1
	sub	w8, w8, #1
	cmp	w0, w8
	cset	w0, lt
	ret

func00000000000002a1:
	mov	w8, #6
	madd	w8, w2, w8, w1
	sub	w8, w8, #1
	cmp	w0, w8
	cset	w0, eq
	ret

func00000000000002a6:
	mov	w8, #6
	madd	w8, w2, w8, w1
	sub	w8, w8, #1
	cmp	w0, w8
	cset	w0, lt
	ret

func000000000000008a:
	add	w8, w2, w2, lsl #1
	add	w8, w1, w8
	sub	w8, w8, #30
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000181:
	mov	w8, #30645
	mov	w9, #19207
	movk	w8, #11410, lsl #16
	movk	w9, #44118, lsl #16
	madd	w8, w2, w8, w1
	add	w8, w8, w9
	cmp	w0, w8
	cset	w0, eq
	ret

