func0000000000000021:
	neg	x8, x1
	tst	x0, x8
	cset	w0, eq
	ret

func0000000000000028:
	neg	x8, x1
	and	x8, x0, x8
	tst	x8, #0xffffffff80000000
	cset	w0, ne
	ret

func0000000000000006:
	mov	x8, #-2
	sub	x8, x8, x1
	and	x8, x0, x8
	lsr	x0, x8, #63
	ret

func0000000000000001:
	neg	x8, x1
	tst	x0, x8
	cset	w0, eq
	ret

func0000000000000008:
	neg	x9, x1
	mov	x8, #-1073741825
	and	x9, x0, x9
	cmp	x9, x8
	cset	w0, hi
	ret

func000000000000000a:
	neg	x8, x1
	tst	x0, x8
	cset	w0, gt
	ret

func000000000000000c:
	neg	x8, x1
	tst	x0, x8
	cset	w0, ne
	ret

func0000000000000004:
	neg	x8, x1
	and	x8, x0, x8
	cmp	x8, #16, lsl #12
	cset	w0, lo
	ret

func0000000000000014:
	neg	x8, x1
	and	x8, x0, x8
	cmp	x8, #57
	cset	w0, lo
	ret

func0000000000000034:
	neg	x8, x1
	and	x8, x0, x8
	cmp	x8, #513
	cset	w0, lo
	ret

func0000000000000024:
	neg	x8, x1
	and	x8, x0, x8
	cmp	x8, #1, lsl #12
	cset	w0, ls
	ret

