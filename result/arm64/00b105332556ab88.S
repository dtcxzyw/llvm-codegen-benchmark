func0000000000000015:
	mov	w8, #2
	cmp	w1, #1
	and	x9, x0, #0xfffffffffffffffd
	csel	x8, x8, xzr, gt
	orr	x0, x9, x8
	ret

func0000000000000003:
	mov	w8, #32
	cmp	w1, #3
	and	x9, x0, #0xffffffffffffffdf
	csel	x8, x8, xzr, eq
	orr	x0, x8, x9
	ret

func000000000000000d:
	mov	w8, #8192
	cmp	w1, #0
	and	x9, x0, #0xffffffffffffdfff
	csel	x8, xzr, x8, lt
	orr	x0, x9, x8
	ret

func0000000000000011:
	mov	x8, #-9223372036854775808
	cmp	w1, #1
	csel	x8, x8, xzr, hi
	bfxil	x8, x0, #0, #63
	mov	x0, x8
	ret

func0000000000000009:
	mov	w8, #4
	cmn	w1, #2
	and	x9, x0, #0xfffffffffffffffb
	csel	x8, x8, xzr, lo
	orr	x0, x8, x9
	ret

func0000000000000002:
	mov	w8, #6
	cmp	w1, #16
	and	x9, x0, #0xffffffffffffff00
	csel	x8, x8, xzr, eq
	orr	x0, x8, x9
	ret

