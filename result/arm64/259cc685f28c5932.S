func0000000000000004:
	and	x8, x2, #0xfffffffffffffffe
	sub	x8, x1, x8
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000001:
	and	x8, x2, #0xfffffffffffffffe
	sub	x8, x1, x8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000048:
	and	x8, x2, #0x1fffffffc
	sub	x8, x1, x8
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000045:
	and	x8, x2, #0xffffffffffff
	sub	x8, x1, x8
	cmp	x0, x8
	cset	w0, ls
	ret

func0000000000000008:
	and	x8, x2, #0xfffffffffffffff0
	sub	x8, x1, x8
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000041:
	and	x8, x2, #0xf
	sub	x8, x1, x8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000061:
	and	x8, x2, #0x7
	sub	x8, x1, x8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000069:
	and	x8, x2, #0x1
	sub	x8, x1, x8
	cmp	x0, x8
	cset	w0, hs
	ret

func0000000000000024:
	sub	x8, x1, w2, uxtb
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000026:
	and	x8, x2, #0xfffffffe
	sub	x8, x1, x8
	cmp	x0, x8
	cset	w0, lt
	ret

func0000000000000068:
	and	x8, x2, #0x7ffffffffffff
	sub	x8, x1, x8
	cmp	x0, x8
	cset	w0, hi
	ret

func000000000000002a:
	and	x8, x2, #0x3f
	sub	x8, x1, x8
	cmp	x0, x8
	cset	w0, gt
	ret

