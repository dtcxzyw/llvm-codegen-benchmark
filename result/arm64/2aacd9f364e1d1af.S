func00000000000006a6:
	sub	w8, w2, w1
	mov	w9, #32618
	add	w8, w8, w0
	cmp	w8, w9
	cset	w0, lt
	ret

func00000000000000a1:
	sub	w8, w2, w1
	cmn	w8, w0
	cset	w0, eq
	ret

func00000000000000a6:
	sub	w8, w2, w1
	add	w8, w8, w0
	cmp	w8, #1
	cset	w0, lt
	ret

func00000000000004a6:
	sub	w8, w2, w1
	add	w8, w8, w0
	cmp	w8, #1
	cset	w0, lt
	ret

func0000000000000606:
	sub	w8, w2, w1
	add	w8, w8, w0
	lsr	w0, w8, #31
	ret

func00000000000000aa:
	sub	w8, w2, w1
	cmn	w8, w0
	cset	w0, gt
	ret

func0000000000000086:
	sub	w8, w2, w1
	mov	w9, #1
	add	w8, w8, w0
	movk	w9, #16384, lsl #16
	cmp	w8, w9
	cset	w0, lt
	ret

func0000000000000008:
	sub	w8, w2, w1
	add	w8, w8, w0
	cmp	w8, #800
	cset	w0, hi
	ret

func0000000000000626:
	sub	w8, w2, w1
	add	w8, w8, w0
	lsr	w0, w8, #31
	ret

func000000000000000a:
	sub	w8, w2, w1
	add	w8, w8, w0
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func0000000000000004:
	sub	w8, w2, w1
	mov	w9, #16960
	add	w8, w8, w0
	movk	w9, #15, lsl #16
	cmp	w8, w9
	cset	w0, lo
	ret

func00000000000004aa:
	sub	w8, w2, w1
	add	w8, w8, w0
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func000000000000060a:
	sub	w8, w2, w1
	add	w8, w8, w0
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func0000000000000001:
	sub	w8, w2, w1
	cmn	w8, w0
	cset	w0, eq
	ret

func000000000000002a:
	sub	w8, w2, w1
	cmn	w8, w0
	cset	w0, gt
	ret

