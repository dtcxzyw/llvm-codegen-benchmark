func0000000000000026:
	add	w8, w1, w1, lsr #31
	mov	w9, #32767
	asr	w8, w8, #1
	add	x8, x0, w8, sxtw
	cmp	x8, x9
	cset	w0, lt
	ret

func0000000000000001:
	mov	w8, #45613
	movk	w8, #61341, lsl #16
	smull	x8, w1, w8
	asr	x8, x8, #38
	add	w8, w8, w8, lsr #31
	cmp	x0, w8, sxtw
	cset	w0, eq
	ret

func000000000000002a:
	mov	w8, #56963
	movk	w8, #17179, lsl #16
	smull	x8, w1, w8
	asr	x8, x8, #50
	add	w8, w8, w8, lsr #31
	add	x8, x0, w8, sxtw
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000034:
	mov	w8, #43691
	movk	w8, #10922, lsl #16
	smull	x8, w1, w8
	lsr	x9, x8, #63
	lsr	x8, x8, #32
	add	w8, w8, w9
	add	x8, x0, w8, sxtw
	cmp	x8, #128
	cset	w0, lo
	ret

func0000000000000021:
	add	w8, w1, w1, lsr #31
	neg	w8, w8, asr #1
	cmp	x0, w8, sxtw
	cset	w0, eq
	ret

