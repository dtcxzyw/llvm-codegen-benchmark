func0000000000000008:
	and	x8, x2, #0xfffffffffffffffe
	sub	x8, x1, x8
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000004:
	and	x8, x2, #0xfffffffffffffff8
	sub	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000021:
	sub	x8, x1, w2, uxtw
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000009:
	and	x8, x2, #0xfffffffffffc0000
	sub	x8, x1, x8
	cmp	x8, x0
	cset	w0, hs
	ret

func0000000000000001:
	and	x8, x2, #0x7fffffff
	sub	x8, x1, x8
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000061:
	and	x8, x2, #0x3f
	sub	x8, x1, x8
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000044:
	and	x8, x2, #0xfffffff8
	sub	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000074:
	sub	x8, x1, w2, uxtw
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000024:
	sub	x8, x1, w2, uxtw
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000006:
	and	x8, x2, #0xfffffffffffffff8
	sub	x8, x1, x8
	cmp	x8, x0
	cset	w0, lt
	ret

func0000000000000064:
	and	x8, x2, #0x7ffffffffffff
	sub	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000028:
	sub	x8, x1, w2, uxtw
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000079:
	and	x8, x2, #0x1
	sub	x8, x1, x8
	cmp	x8, x0
	cset	w0, hs
	ret

