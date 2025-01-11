func000000000000000a:
	and	w8, w2, #0xffff
	madd	w8, w1, w8, w0
	add	w9, w8, #63
	cmp	w8, #0
	csel	w8, w9, w8, lt
	asr	w0, w8, #6
	ret

func0000000000000000:
	and	w8, w2, #0xffff
	madd	w8, w1, w8, w0
	add	w9, w8, #63
	cmp	w8, #0
	csel	w8, w9, w8, lt
	asr	w0, w8, #6
	ret

func000000000000001a:
	and	w8, w2, #0xffff
	mov	w9, #19923
	madd	w8, w1, w8, w0
	movk	w9, #4194, lsl #16
	smull	x8, w8, w9
	asr	x8, x8, #40
	add	w0, w8, w8, lsr #31
	ret

