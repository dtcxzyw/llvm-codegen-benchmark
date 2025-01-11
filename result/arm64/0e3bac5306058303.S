func000000000000008a:
	lsr	x8, x1, #3
	cmp	w8, #0
	cset	w8, gt
	and	w0, w8, w0
	ret

func0000000000000088:
	lsr	x8, x1, #5
	cmp	w8, #2
	cset	w8, hi
	and	w0, w8, w0
	ret

func0000000000000081:
	lsr	x8, x1, #3
	cmp	w8, #1
	cset	w8, eq
	and	w0, w8, w0
	ret

func000000000000000c:
	lsr	x8, x1, #4
	cmp	w8, #0
	cset	w8, ne
	and	w0, w8, w0
	ret

func000000000000000a:
	lsr	x8, x1, #2
	cmp	w8, #0
	cset	w8, gt
	and	w0, w8, w0
	ret

func000000000000008c:
	lsr	x8, x1, #4
	cmp	w8, #0
	cset	w8, ne
	and	w0, w8, w0
	ret

func000000000000004a:
	lsr	x8, x1, #32
	cmp	w8, #0
	cset	w8, gt
	and	w0, w8, w0
	ret

