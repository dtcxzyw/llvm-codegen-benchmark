func0000000000000056:
	sub	w8, w2, #1
	cmp	x1, w8, sxtw
	cset	w8, ge
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000042:
	sub	w8, w2, #2
	cmp	x1, w8, sxtw
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000052:
	sub	w8, w2, #1
	cmp	x1, w8, sxtw
	cset	w8, hs
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000000e:
	add	w8, w2, #1
	cmp	x1, w8, sxtw
	cset	w8, le
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000010:
	add	w8, w2, #2, lsl #12
	cmp	x1, w8, sxtw
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000004c:
	sub	w8, w2, #1
	cmp	x1, w8, sxtw
	cset	w8, lt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000054:
	sub	w8, w2, #3
	cmp	x1, w8, sxtw
	cset	w8, gt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

