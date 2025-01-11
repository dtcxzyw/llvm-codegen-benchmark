func0000000000000041:
	lsr	x8, x1, #32
	and	w8, w8, #0x7ff00000
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000054:
	ubfx	x8, x1, #32, #3
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000088:
	lsr	w8, w1, #3
	cmp	w0, w8, uxth
	cset	w0, hi
	ret

func0000000000000004:
	lsr	w8, w1, #8
	cmp	w0, w8, uxth
	cset	w0, lo
	ret

func000000000000006c:
	ubfx	x8, x1, #61, #1
	cmp	w0, w8
	cset	w0, ne
	ret

func0000000000000059:
	ubfx	x8, x1, #32, #29
	cmp	w0, w8
	cset	w0, hs
	ret

func000000000000004c:
	ubfx	x8, x1, #32, #29
	cmp	w0, w8
	cset	w0, ne
	ret

func0000000000000061:
	ubfx	x8, x1, #61, #1
	cmp	w0, w8
	cset	w0, eq
	ret

func000000000000004a:
	ubfx	x8, x1, #32, #24
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000058:
	ubfx	x8, x1, #32, #24
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000046:
	lsr	x8, x1, #32
	cmp	w0, w8, uxth
	cset	w0, lt
	ret

func0000000000000074:
	cmp	w0, w1, lsr #6
	cset	w0, lo
	ret

func0000000000000018:
	lsr	w8, w1, #8
	cmp	w0, w8, uxtb
	cset	w0, hi
	ret

func0000000000000001:
	ubfx	x8, x1, #19, #24
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000078:
	lsr	x8, x1, #38
	cmp	w0, w8, uxth
	cset	w0, hi
	ret

func0000000000000079:
	lsr	x8, x1, #38
	cmp	w0, w8, uxth
	cset	w0, hs
	ret

func0000000000000064:
	lsr	x8, x1, #38
	cmp	w0, w8, uxth
	cset	w0, lo
	ret

func000000000000000c:
	cmp	w0, w1, lsr #24
	cset	w0, ne
	ret

func0000000000000048:
	ubfx	x8, x1, #32, #23
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000006:
	lsr	x8, x1, #3
	and	w8, w8, #0xfffffffc
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000084:
	lsr	x8, x1, #3
	and	w8, w8, #0xfffffffd
	cmp	w0, w8
	cset	w0, lo
	ret

