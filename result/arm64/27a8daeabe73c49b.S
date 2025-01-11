func0000000000000021:
	mov	w8, #128
	bfxil	x8, x1, #0, #7
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000024:
	and	x8, x1, #0xffffffffffffffc0
	orr	x8, x8, #0x8
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000028:
	mov	w8, #2
	bfxil	x8, x1, #0, #1
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000026:
	and	x8, x1, #0xfffffffe
	orr	x8, x8, #0x1
	cmp	x8, x0
	cset	w0, lt
	ret

