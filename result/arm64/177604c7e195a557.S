func0000000000000029:
	cmp	x1, x2
	and	w9, w0, #0x1
	cset	w8, ls
	sub	w0, w9, w8
	ret

func0000000000000021:
	cmp	x1, x2
	and	w8, w0, #0x1
	sbc	w0, w8, wzr
	ret

func0000000000000009:
	cmp	x1, x2
	and	w9, w0, #0x1
	cset	w8, eq
	sub	w0, w9, w8
	ret

