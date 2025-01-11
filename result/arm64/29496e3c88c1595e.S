func0000000000000005:
	tst	w2, #0x1
	mov	w8, #32761
	mov	w9, #32757
	csel	x8, x9, x8, ne
	sub	x8, x8, x1
	cmp	x0, x8
	cset	w0, ls
	ret

func0000000000000026:
	tst	w2, #0x1
	mov	x8, #-9223372036854775808
	mov	x9, #-2147483648
	csel	x8, x9, x8, ne
	sub	x8, x8, x1
	cmp	x0, x8
	cset	w0, lt
	ret

func000000000000002a:
	tst	w2, #0x1
	mov	w8, #2147483647
	mov	x9, #9223372036854775807
	csel	x8, x8, x9, ne
	sub	x8, x8, x1
	cmp	x0, x8
	cset	w0, gt
	ret

func0000000000000028:
	tst	w2, #0x1
	mov	w8, #491
	cinc	x8, x8, eq
	sub	x8, x8, x1
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000008:
	tst	w2, #0x1
	mov	x8, #-9223372036854775808
	cinv	x8, x8, eq
	sub	x8, x8, x1
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000021:
	tst	w2, #0x1
	mov	w8, #1
	cinc	x8, x8, eq
	sub	x8, x8, x1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000004:
	mov	w9, #65533
	tst	w2, #0x1
	mov	w8, #76
	movk	w9, #32767, lsl #16
	csel	x8, x9, x8, ne
	sub	x8, x8, x1
	cmp	x0, x8
	cset	w0, lo
	ret

func000000000000000a:
	tst	w2, #0x1
	mov	x8, #4611686018427387902
	cinc	x8, x8, eq
	sub	x8, x8, x1
	cmp	x0, x8
	cset	w0, gt
	ret

