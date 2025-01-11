func0000000000000181:
	lsl	x8, x1, x2
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000004:
	lsl	x8, x1, x2
	sub	x8, x8, x0
	cmp	x8, #2
	cset	w0, lo
	ret

func000000000000018a:
	lsl	x8, x1, x2
	sub	x8, x8, x0
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func000000000000000a:
	lsl	x8, x1, x2
	sub	x8, x8, x0
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000006:
	lsl	x8, x1, x2
	sub	x8, x8, x0
	lsr	x0, x8, #63
	ret

