func0000000000000021:
	mul	w8, w0, w1
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func000000000000002c:
	mul	w8, w0, w1
	tst	x8, #0x7fffffff
	cset	w0, ne
	ret

func0000000000000001:
	mul	w8, w0, w1
	tst	x8, #0x4
	cset	w0, eq
	ret

func000000000000000c:
	mul	w8, w0, w1
	tst	x8, #0x1fff
	cset	w0, ne
	ret

func0000000000000008:
	sxtw	x9, w1
	mov	x8, #-9223372036854775808
	mul	x9, x0, x9
	and	x9, x9, #0x800000000000003f
	cmp	x9, x8
	cset	w0, hi
	ret

