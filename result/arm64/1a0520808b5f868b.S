func000000000000014a:
	sub	x8, x1, x2
	cmp	x8, #0
	ccmp	x0, #0, #0, le
	cset	w0, gt
	ret

func000000000000008a:
	sub	x8, x1, x2
	cmp	x8, #4
	mov	x8, #-4294967296
	ccmp	x0, x8, #0, le
	cset	w0, lo
	ret

func0000000000000026:
	sub	x8, x1, x2
	cmp	x8, #8
	ccmp	x0, #16, #4, ge
	cset	w0, eq
	ret

func000000000000018c:
	cmp	x1, x2
	ccmp	x0, #0, #0, eq
	cset	w0, ne
	ret

func0000000000000084:
	sub	x8, x1, x2
	cmp	x8, #32
	mov	w8, #32
	ccmp	x0, x8, #0, hs
	cset	w0, lo
	ret

func0000000000000021:
	cmp	x1, x2
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000024:
	sub	x8, x1, x2
	cmp	x8, #4
	ccmp	x0, #0, #4, hs
	cset	w0, eq
	ret

func0000000000000108:
	sub	x8, x1, x2
	cmp	x8, #63
	mov	w8, #63
	ccmp	x0, x8, #2, ls
	cset	w0, hi
	ret

func00000000000000c6:
	sub	x8, x1, x2
	cmp	x8, #4
	ccmp	x0, #2, #8, ge
	cset	w0, lt
	ret

func0000000000000484:
	sub	x8, x1, x2
	cmp	x8, #32
	mov	w8, #128
	ccmp	x0, x8, #0, hs
	cset	w0, lo
	ret

func0000000000000904:
	sub	x8, x1, x2
	cmp	x8, #16
	mov	w8, #255
	ccmp	x0, x8, #2, hs
	cset	w0, hi
	ret

func0000000000000821:
	cmp	x1, x2
	ccmp	x0, #6, #4, ne
	cset	w0, eq
	ret

func0000000000000421:
	sub	x8, x1, x2
	cmp	x8, #1
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000028:
	sub	x8, x1, x2
	cmp	x8, #2047
	ccmp	x0, #0, #4, ls
	cset	w0, eq
	ret

