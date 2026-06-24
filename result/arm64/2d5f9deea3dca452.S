func0000000000000004:
	cmp	x1, #0
	ccmn	x0, #1, #4, eq
	cset	w0, gt
	ret

func000000000000000a:
	lsr	x8, x1, #63
	eor	w0, w8, #0x1
	ret

func0000000000000001:
	orr	x8, x0, x1
	cmp	x8, #0
	cset	w0, eq
	ret

func000000000000000c:
	orr	x8, x0, x1
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000006:
	lsr	x0, x1, #63
	ret

func0000000000000014:
	cmp	x1, #0
	cset	w0, eq
	ret

func0000000000000008:
	mov	w8, #99
	cmp	x1, #0
	ccmp	x0, x8, #2, eq
	cset	w0, hi
	ret

func0000000000000018:
	cmp	x1, #0
	ccmp	x0, #9, #2, eq
	cset	w0, hi
	ret

