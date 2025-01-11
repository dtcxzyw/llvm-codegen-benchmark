func0000000000000024:
	asr	x8, x1, #3
	eor	x8, x8, #0xfffffffffffffff
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000034:
	asr	x8, x1, #2
	eor	x8, x8, #0x1fffffffffffffff
	cmp	x8, x0
	cset	w0, lo
	ret

