func0000000000000021:
	cmp	x1, #7
	cset	w8, eq
	bic	w0, w8, w0
	ret

func0000000000000004:
	add	x8, x1, #256
	cmp	x8, #512
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000001:
	cmp	x1, #12
	cset	w0, eq
	ret

func000000000000002c:
	cmp	x1, #8
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000028:
	sub	x8, x1, #19
	cmn	x8, #15
	cset	w8, lo
	bic	w0, w8, w0
	ret

func0000000000000061:
	cmp	x1, #2
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

