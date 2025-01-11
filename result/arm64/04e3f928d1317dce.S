func00000000000002a6:
	mov	w8, #10
	madd	w8, w2, w8, w1
	sub	w8, w8, #528
	cmp	w8, w0
	cset	w0, lt
	ret

func00000000000002aa:
	mov	w8, #10
	madd	w8, w2, w8, w1
	sub	w8, w8, #528
	cmp	w8, w0
	cset	w0, gt
	ret

func000000000000020a:
	mov	w8, #10
	madd	w8, w2, w8, w1
	sub	w8, w8, #48
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000008:
	mov	w8, #10
	madd	w8, w2, w8, w1
	sub	w8, w8, #48
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000028:
	mov	w8, #10
	madd	w8, w2, w8, w1
	sub	w8, w8, #48
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000006:
	add	w8, w2, w2, lsl #2
	add	w8, w8, w1
	add	w8, w8, #12
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000784:
	add	w8, w2, w2, lsl #2
	add	w8, w8, w1
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, lo
	ret

func000000000000078c:
	add	w8, w2, w2, lsl #2
	add	w8, w8, w1
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, ne
	ret

