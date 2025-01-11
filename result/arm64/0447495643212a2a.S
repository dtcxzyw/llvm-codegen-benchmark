func000000000000000a:
	mov	w8, #6
	tst	x0, #0x800000000000000
	mov	w9, #8
	csel	x0, x9, x8, eq
	ret

func0000000000000004:
	and	x9, x0, #0x1fffffffffffffff
	mov	w8, #4
	cmp	x9, #4000
	mov	w9, #16
	csel	x0, x9, x8, lo
	ret

func0000000000000008:
	and	x9, x0, #0x7fffffffffffffff
	mov	x8, #-10
	cmp	x9, #4
	csel	x0, x8, xzr, hi
	ret

