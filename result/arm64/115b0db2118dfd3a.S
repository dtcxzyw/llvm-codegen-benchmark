func0000000000000051:
	and	w8, w1, #0xf
	cmp	w8, #3
	cset	w8, lo
	sub	w0, w0, w8
	ret

func0000000000000005:
	and	w8, w1, #0x7
	cmp	w8, #1
	cset	w8, eq
	sub	w0, w0, w8
	ret

func0000000000000031:
	mov	w8, #511
	bics	wzr, w8, w1
	cset	w8, ne
	sub	w0, w0, w8
	ret

func0000000000000030:
	and	w8, w1, #0x1
	sub	w0, w0, w8
	ret

func0000000000000061:
	and	w8, w1, #0xfff
	cmp	w8, #32
	cset	w8, hi
	sub	w0, w0, w8
	ret

func0000000000000004:
	and	w8, w1, #0xfffffffe
	cmp	w8, #100
	cset	w8, eq
	sub	w0, w0, w8
	ret

