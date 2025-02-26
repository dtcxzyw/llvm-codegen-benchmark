func0000000000000007:
	mov	w8, #16
	tst	x1, #0xfffffffffffffffb
	mov	w9, #24
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret

func0000000000000022:
	mov	x8, #-9223372036854775808
	and	x9, x1, #0x800000000000003f
	cmp	x9, x8
	mov	x8, #-8
	csel	x8, x8, xzr, hi
	add	x0, x0, x8
	ret

func0000000000000006:
	mov	x8, #-8
	tst	x1, #0xf
	csel	x8, xzr, x8, eq
	add	x0, x0, x8
	ret

func0000000000000052:
	mov	x8, #-4
	tst	x1, #0x1fffffff8
	csel	x8, xzr, x8, eq
	add	x0, x0, x8
	ret

func0000000000000004:
	mov	w8, #24
	cmp	w1, #0
	mov	w9, #16
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret

func0000000000000060:
	and	x9, x1, #0x7
	mov	w8, #16
	cmp	x9, #2
	mov	w9, #72
	csel	x8, x9, x8, hi
	add	x0, x0, x8
	ret

func0000000000000050:
	and	x9, x1, #0x7
	mov	w8, #72
	cmp	x9, #3
	mov	w9, #16
	csel	x8, x9, x8, lo
	add	x0, x0, x8
	ret

func0000000000000030:
	mov	w8, #4
	tst	x1, #0x3
	csel	x8, xzr, x8, eq
	add	x0, x0, x8
	ret

