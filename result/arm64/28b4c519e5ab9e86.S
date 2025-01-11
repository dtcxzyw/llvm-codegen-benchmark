func0000000000000198:
	mov	w8, #60
	madd	w8, w2, w8, w1
	lsr	w9, w8, #7
	cmp	w9, #674
	csel	w0, w0, w8, hi
	ret

func00000000000001f8:
	mov	w8, #16960
	mov	w9, #51711
	movk	w8, #15, lsl #16
	movk	w9, #15258, lsl #16
	madd	w8, w2, w8, w1
	cmp	w8, w9
	csel	w0, w0, w8, hi
	ret

func00000000000001c6:
	mov	w8, #16807
	madd	w8, w2, w8, w1
	cmp	w8, #0
	csel	w0, w0, w8, lt
	ret

func000000000000008a:
	mov	w8, #1000
	mov	w9, #16959
	madd	w8, w2, w8, w1
	movk	w9, #15, lsl #16
	cmp	w8, w9
	csel	w0, w0, w8, gt
	ret

func0000000000000186:
	mov	w8, #16960
	movk	w8, #15, lsl #16
	madd	w8, w2, w8, w1
	cmp	w8, #0
	csel	w0, w0, w8, lt
	ret

