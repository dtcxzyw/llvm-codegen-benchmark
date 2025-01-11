func0000000000000284:
	cmp	x0, w2, uxtw
	ccmp	x1, #4, #2, lo
	cset	w0, lo
	ret

func0000000000000429:
	cmp	x0, w2, uxtw
	ccmp	x1, #0, #0, hs
	cset	w0, eq
	ret

func0000000000000421:
	mov	w8, w2
	cmp	x0, #0
	ccmp	x1, x8, #0, eq
	cset	w0, eq
	ret

func000000000000008c:
	cmp	x0, w2, uxtw
	mov	w8, #1024
	ccmp	x1, x8, #2, ne
	cset	w0, lo
	ret

func0000000000000199:
	cmp	x0, w2, uxtw
	ccmp	x1, #0, #4, hs
	cset	w0, ne
	ret

func0000000000000085:
	cmp	x0, w2, uxtw
	mov	w8, #65536
	ccmp	x1, x8, #2, ls
	cset	w0, lo
	ret

func000000000000002c:
	mov	w8, w2
	cmp	x0, #0
	ccmp	x1, x8, #0, ne
	cset	w0, eq
	ret

func0000000000000084:
	cmp	x0, w2, uxtw
	ccmp	x1, #2, #2, lo
	cset	w0, lo
	ret

func0000000000000024:
	mov	w8, w2
	cmp	x0, #1, lsl #12
	ccmp	x1, x8, #0, ls
	cset	w0, eq
	ret

func0000000000000321:
	mov	w8, w2
	cmp	x0, #0
	ccmp	x1, x8, #0, eq
	cset	w0, hs
	ret

func0000000000000594:
	cmp	x0, w2, uxtw
	ccmp	x1, #0, #4, lo
	cset	w0, ne
	ret

func0000000000000428:
	cmp	x0, w2, uxtw
	ccmp	x1, #0, #0, hi
	cset	w0, eq
	ret

func00000000000000a8:
	mov	w8, w2
	cmp	x0, #8
	ccmp	x1, x8, #2, hi
	cset	w0, ls
	ret

func0000000000000081:
	cmp	x0, w2, uxtw
	ccmp	x1, #8, #2, eq
	cset	w0, lo
	ret

func0000000000000021:
	mov	w8, w2
	cmp	x0, #0
	ccmp	x1, x8, #0, eq
	cset	w0, eq
	ret

func000000000000068c:
	mov	w8, w2
	cmp	x0, #0
	ccmp	x1, x8, #2, ne
	cset	w0, lo
	ret

func0000000000000681:
	mov	w8, w2
	cmp	x0, #0
	ccmp	x1, x8, #2, eq
	cset	w0, lo
	ret

func0000000000000114:
	cmp	x0, w2, uxtw
	ccmp	x1, #2, #0, lo
	cset	w0, hi
	ret

func0000000000000694:
	mov	w8, w2
	cmp	x0, #7
	ccmp	x1, x8, #2, lo
	cset	w0, lo
	ret

func0000000000000184:
	cmp	x0, w2, uxtw
	ccmp	x1, #0, #4, lo
	cset	w0, ne
	ret

func0000000000000194:
	cmp	x0, w2, uxtw
	ccmp	x1, #0, #4, lo
	cset	w0, ne
	ret

func0000000000000298:
	mov	w8, w2
	cmp	x0, #1
	ccmp	x1, x8, #2, hi
	cset	w0, lo
	ret

func000000000000018c:
	mov	w8, w2
	cmp	x0, #0
	ccmp	x1, x8, #4, ne
	cset	w0, ne
	ret

func0000000000000141:
	cmp	x0, w2, uxtw
	ccmp	x1, #1, #4, eq
	cset	w0, gt
	ret

func000000000000010c:
	mov	w8, w2
	cmp	x0, #0
	ccmp	x1, x8, #0, ne
	cset	w0, hi
	ret

