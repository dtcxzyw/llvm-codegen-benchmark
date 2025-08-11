func0000000000000024:
	mov	w8, #26215
	movk	w8, #26214, lsl #16
	smull	x8, w0, w8
	asr	x8, x8, #34
	add	w8, w8, w8, lsr #31
	add	w8, w8, #9
	cmp	w8, #19
	cset	w0, lo
	ret

func0000000000000021:
	add	w8, w0, #71
	cmp	w8, #8
	cset	w0, lo
	ret

func0000000000000028:
	add	w9, w0, #7
	cmp	w0, #0
	mov	w8, #-65535
	csel	w9, w9, w0, mi
	add	w8, w8, w9, asr #3
	cmn	w8, #16, lsl #12
	cset	w0, lo
	ret

func0000000000000038:
	add	w8, w0, #7
	cmp	w0, #0
	csel	w8, w8, w0, mi
	asr	w8, w8, #3
	sub	w8, w8, #255
	cmn	w8, #256
	cset	w0, lo
	ret

func0000000000000034:
	add	w8, w0, w0, lsr #31
	asr	w8, w8, #1
	sub	w8, w8, #2
	cmp	w8, #10
	cset	w0, lo
	ret

