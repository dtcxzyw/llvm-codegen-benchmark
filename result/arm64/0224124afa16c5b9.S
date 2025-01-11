func0000000000000014:
	and	x8, x0, #0xffff
	cmp	x8, w1, uxth
	cset	w0, lo
	ret

func0000000000000034:
	and	x8, x0, #0xffff
	cmp	x8, w1, uxth
	cset	w0, lo
	ret

func0000000000000021:
	and	x8, x0, #0xfffffffffffffff8
	cmp	x8, w1, uxth
	cset	w0, eq
	ret

func0000000000000015:
	and	x8, x0, #0x7fffffffffffffff
	cmp	x8, w1, uxth
	cset	w0, ls
	ret

func0000000000000019:
	and	x8, x0, #0x7fffffffffffffff
	cmp	x8, w1, uxth
	cset	w0, hs
	ret

func0000000000000018:
	and	x8, x0, #0x7fffffffffffffff
	cmp	x8, w1, uxth
	cset	w0, hi
	ret

func0000000000000001:
	and	x8, x0, #0x7fffffffffffffff
	cmp	x8, w1, uxth
	cset	w0, eq
	ret

func0000000000000024:
	mov	x8, #-48
	and	x8, x0, x8
	cmp	x8, w1, uxth
	cset	w0, lo
	ret

