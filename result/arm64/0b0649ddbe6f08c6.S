func0000000000000004:
	tst	w2, #0x1
	mov	w8, #52
	mov	w9, #64
	csel	x8, x9, x8, ne
	add	x9, x0, x1
	cmp	x9, x8
	cset	w0, lo
	ret

func000000000000000a:
	tst	w2, #0x1
	mov	x8, #-2147483648
	mov	x9, #-9223372036854775808
	csel	x8, x9, x8, ne
	add	x9, x0, x1
	cmp	x9, x8
	cset	w0, gt
	ret

func000000000000002a:
	tst	w2, #0x1
	mov	w8, #2147483647
	add	x9, x0, x1
	cinc	x8, x8, ne
	cmp	x9, x8
	cset	w0, gt
	ret

func0000000000000061:
	tst	w2, #0x1
	mov	w8, #2
	add	x9, x0, x1
	cinc	x8, x8, ne
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000001:
	tst	w2, #0x1
	mov	x8, #-9223372036854775808
	add	x9, x0, x1
	csinv	x8, x8, xzr, ne
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000008:
	tst	w2, #0x1
	mov	x8, #-9223372036854775808
	add	x9, x0, x1
	cinv	x8, x8, eq
	cmp	x9, x8
	cset	w0, hi
	ret

