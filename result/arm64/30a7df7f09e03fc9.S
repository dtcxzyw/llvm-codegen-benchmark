func00000000000006b4:
	sub	w8, w0, w1
	add	w8, w8, w2, lsl #6
	cmp	w8, #255
	cset	w0, lo
	ret

func000000000000068a:
	sub	w8, w0, w1
	add	w8, w8, w2, lsl #8
	cmp	w8, #1517
	cset	w0, gt
	ret

func0000000000000008:
	sub	w8, w0, w1
	add	w8, w8, w2, lsl #3
	cmp	w8, #2
	cset	w0, hi
	ret

func000000000000028a:
	sub	w8, w0, w1
	mov	w9, #268435455
	add	w8, w8, w2, lsl #1
	cmp	w8, w9
	cset	w0, gt
	ret

func00000000000002aa:
	sub	w8, w0, w1
	add	w8, w8, w2, lsl #1
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func0000000000000004:
	sub	w8, w0, w1
	add	w8, w8, w2, lsl #1
	cmp	w8, #3
	cset	w0, lo
	ret

