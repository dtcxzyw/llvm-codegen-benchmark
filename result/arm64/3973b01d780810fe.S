func0000000000000001:
	and	w8, w0, #0xffffffc0
	cmp	w8, w1, lsl #6
	cset	w0, eq
	ret

func0000000000000069:
	and	w8, w0, #0xfffffffc
	cmp	w8, w1, lsl #2
	cset	w0, hs
	ret

func0000000000000009:
	and	w8, w0, #0xfffffffc
	cmp	w8, w1, lsl #2
	cset	w0, hs
	ret

func0000000000000049:
	and	w8, w0, #0xfffffffe
	cmp	w8, w1, lsl #1
	cset	w0, hs
	ret

func0000000000000041:
	and	w8, w0, #0xffff0000
	cmp	w8, w1, lsl #16
	cset	w0, eq
	ret

func0000000000000061:
	and	w8, w0, #0x1f00
	cmp	w8, w1, lsl #8
	cset	w0, eq
	ret

func0000000000000044:
	and	w8, w0, #0xffff0000
	cmp	w8, w1, lsl #16
	cset	w0, lo
	ret

func000000000000004c:
	and	w8, w0, #0x1f000000
	cmp	w8, w1, lsl #24
	cset	w0, ne
	ret

func000000000000000c:
	and	w8, w0, #0xc0000000
	cmp	w8, w1, lsl #30
	cset	w0, ne
	ret

func000000000000002c:
	and	w8, w0, #0x1f00
	cmp	w8, w1, lsl #8
	cset	w0, ne
	ret

func0000000000000008:
	and	w8, w0, #0xffffffc0
	cmp	w8, w1, lsl #2
	cset	w0, hi
	ret

