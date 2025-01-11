func000000000000000a:
	and	x8, x1, #0xf
	sub	x8, x0, x8
	cmp	x8, #7
	cset	w0, gt
	ret

func0000000000000001:
	and	x8, x1, #0xfffffffffffffffe
	cmp	x0, x8
	cset	w0, eq
	ret

func000000000000002a:
	and	x8, x1, #0x7fffffff
	sub	x8, x0, x8
	cmp	x8, #8
	cset	w0, gt
	ret

func0000000000000004:
	and	x8, x1, #0xfffffffffffffff8
	sub	x8, x0, x8
	cmp	x8, #24
	cset	w0, lo
	ret

func0000000000000026:
	sub	x8, x0, w1, uxtw
	cmp	x8, #3
	cset	w0, lt
	ret

func0000000000000041:
	and	x8, x1, #0x1fffffff8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000028:
	sub	x8, x0, w1, uxtw
	cmn	x8, #4
	cset	w0, hi
	ret

func0000000000000024:
	sub	x8, x0, w1, uxtw
	cmp	x8, #8
	cset	w0, lo
	ret

func0000000000000008:
	and	x8, x1, #0xfffffffffffff000
	sub	x8, x0, x8
	tst	x8, #0xfffffffffff00000
	cset	w0, ne
	ret

func000000000000000c:
	cmp	x0, w1, uxtw
	cset	w0, ne
	ret

func000000000000002c:
	cmp	x0, w1, uxtw
	cset	w0, ne
	ret

func0000000000000061:
	and	x8, x1, #0x3ff000
	sub	x8, x0, x8
	cmp	x8, #1, lsl #12
	cset	w0, eq
	ret

func0000000000000006:
	and	x8, x1, #0xfffffffffffffff0
	sub	x8, x0, x8
	lsr	x0, x8, #63
	ret

func0000000000000021:
	cmp	x0, w1, uxtb
	cset	w0, eq
	ret

func0000000000000034:
	and	x8, x1, #0x7ff
	sub	x8, x0, x8
	cmp	x8, #63
	cset	w0, lo
	ret

func0000000000000074:
	and	x8, x1, #0x3f
	sub	x8, x0, x8
	cmp	x8, #4
	cset	w0, lo
	ret

func0000000000000048:
	sub	x8, x0, w1, uxtw
	cmp	x8, #12
	cset	w0, hi
	ret

func000000000000006a:
	and	x8, x1, #0x7
	sub	x8, x0, x8
	cmp	x8, #255
	cset	w0, gt
	ret

