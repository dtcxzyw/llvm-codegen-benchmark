func0000000000000001:
	ubfx	x8, x1, #3, #31
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000021:
	ubfx	x8, x1, #4, #58
	cmp	x0, x8, lsl #2
	cset	w0, eq
	ret

func0000000000000004:
	asr	x8, x1, #33
	cmp	x0, x8, lsl #1
	cset	w0, lo
	ret

func0000000000000028:
	lsr	x8, x1, #3
	cmp	x0, w8, uxtw
	cset	w0, hi
	ret

func0000000000000034:
	lsr	x8, x1, #2
	cmp	x0, w8, uxtw
	cset	w0, lo
	ret

func0000000000000024:
	lsr	x8, x1, #1
	cmp	x0, w8, uxth
	cset	w0, lo
	ret

