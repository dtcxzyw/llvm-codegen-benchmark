func0000000000000001:
	and	x8, x2, #0x1
	cmp	x8, x1
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000004:
	and	x8, x2, #0x7ffffffffffffffc
	cmp	x8, x1
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000000c:
	cmp	x1, w2, uxtw
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000009:
	cmp	x1, w2, uxtw
	cset	w8, ls
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000014:
	and	x8, x2, #0xffffffffff
	cmp	x8, x1
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000019:
	and	x8, x2, #0xffffffffff
	cmp	x8, x1
	cset	w8, hs
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000015:
	and	x8, x2, #0x7fffffffffffffff
	cmp	x8, x1
	cset	w8, ls
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000018:
	and	x8, x2, #0xfffffffe
	cmp	x8, x1
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

