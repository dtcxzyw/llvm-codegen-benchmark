func000000000000002a:
	and	x8, x1, #0x1
	sub	x8, x0, x8
	cmp	x8, #19
	cset	w0, gt
	ret

func0000000000000066:
	and	x8, x1, #0x1
	sub	x8, x0, x8
	cmp	x8, #3
	cset	w0, lt
	ret

func0000000000000001:
	and	x8, x1, #0x1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000004:
	and	x8, x1, #0x1
	sub	x8, x0, x8
	cmp	x8, #9
	cset	w0, lo
	ret

func000000000000000c:
	and	x8, x1, #0x1
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000008:
	and	x8, x1, #0x1
	sub	x8, x0, x8
	cmp	x8, #1
	cset	w0, hi
	ret

func000000000000004a:
	and	x8, x1, #0x1
	sub	x8, x0, x8
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000026:
	and	x8, x1, #0x1
	sub	x8, x0, x8
	lsr	x0, x8, #63
	ret

