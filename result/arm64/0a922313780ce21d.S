func0000000000000149:
	cmp	x0, x1
	ccmn	x2, #3, #0, lo
	cset	w0, gt
	ret

func000000000000010c:
	cmp	x0, x1
	ccmp	x2, #1, #2, eq
	cset	w0, hi
	ret

func0000000000000021:
	cmp	x0, x1
	ccmn	x2, #1, #4, ne
	cset	w0, eq
	ret

func000000000000002c:
	mov	x8, #-37889
	cmp	x0, x1
	movk	x8, #35018, lsl #16
	ccmp	x2, x8, #4, eq
	cset	w0, eq
	ret

func0000000000000101:
	tst	x2, #0xffffffffffff0000
	ccmp	x0, x1, #4, eq
	cset	w0, eq
	ret

func0000000000000081:
	cmp	x0, x1
	ccmp	x2, #16, #0, ne
	cset	w0, lo
	ret

func0000000000000301:
	cmp	x0, x1
	mov	w8, #62
	ccmp	x2, x8, #2, ne
	cset	w0, hi
	ret

func00000000000000c1:
	cmp	x0, x1
	ccmp	x2, #0, #8, ne
	cset	w0, mi
	ret

func00000000000000cc:
	cmp	x0, x1
	ccmp	x2, #1, #8, eq
	cset	w0, lt
	ret

func0000000000000028:
	cmp	x0, x1
	ccmp	x2, #0, #4, ls
	cset	w0, eq
	ret

func000000000000008c:
	cmp	x0, x1
	mov	x8, #-4294967296
	ccmp	x2, x8, #0, eq
	cset	w0, lo
	ret

func0000000000000088:
	cmp	x0, x1
	ccmp	x2, #4, #0, ls
	cset	w0, lo
	ret

func000000000000018c:
	cmp	x0, x1
	ccmp	x2, #0, #0, eq
	cset	w0, ne
	ret

func0000000000000029:
	cmp	x0, x1
	ccmp	x2, #0, #4, lo
	cset	w0, eq
	ret

func00000000000000c8:
	cmp	x0, x1
	ccmp	x2, #0, #8, ls
	cset	w0, mi
	ret

func0000000000000109:
	tst	x2, #0xffffffff00000000
	ccmp	x0, x1, #2, eq
	cset	w0, hs
	ret

func0000000000000281:
	cmp	x0, x1
	ccmp	x2, #5, #0, ne
	cset	w0, lo
	ret

func0000000000000024:
	cmp	x0, x1
	ccmp	x2, #0, #4, hs
	cset	w0, eq
	ret

func0000000000000181:
	cmp	x0, x1
	ccmp	x2, #0, #0, ne
	cset	w0, ne
	ret

func0000000000000141:
	cmp	x0, x1
	mov	w8, #2147483647
	ccmp	x2, x8, #0, ne
	cset	w0, gt
	ret

