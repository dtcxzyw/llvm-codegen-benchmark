func0000000000000002:
	mov	w8, #1
	bic	w0, w8, w0
	ret

func0000000000000018:
	mov	w8, #52429
	mov	w9, #39321
	movk	w8, #52428, lsl #16
	movk	w9, #6553, lsl #16
	madd	w8, w0, w8, w9
	mov	w9, #13106
	movk	w9, #13107, lsl #16
	cmp	w8, w9
	cset	w0, hi
	ret

func0000000000000014:
	mov	w8, #19923
	mov	w9, #1000
	movk	w8, #4194, lsl #16
	smull	x8, w0, w8
	asr	x8, x8, #38
	add	w8, w8, w8, lsr #31
	msub	w8, w8, w9, w0
	cmp	w8, #0
	cset	w0, gt
	ret

func000000000000000c:
	mov	w8, #43691
	mov	w9, #12
	movk	w8, #10922, lsl #16
	smull	x8, w0, w8
	asr	x8, x8, #33
	add	w8, w8, w8, lsr #31
	msub	w8, w8, w9, w0
	cmp	w8, #2
	cset	w0, lt
	ret

