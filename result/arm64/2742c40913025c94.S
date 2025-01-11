func0000000000000041:
	cmp	w1, #0
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000004a:
	cmp	w1, #31
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000046:
	cmp	w1, #31
	cset	w8, eq
	bic	w0, w8, w0
	ret

func000000000000000a:
	mov	w8, #4
	lsl	w8, w8, w1
	cmp	w8, #0
	cset	w8, gt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000044:
	cmp	w1, #0
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000001:
	cmp	w1, #30
	cset	w8, hi
	bic	w0, w8, w0
	ret

