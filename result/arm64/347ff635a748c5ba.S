func00000000000000f4:
	and	w8, w0, #0x30000
	bfi	w8, w1, #18, #3
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000021:
	and	w8, w0, #0x3
	bfi	w8, w1, #2, #1
	cmp	w8, #0
	cset	w0, eq
	ret

func00000000000000ec:
	and	w8, w0, #0x800
	bfi	w8, w1, #12, #4
	cmp	w8, #0
	cset	w0, ne
	ret

func00000000000000f8:
	and	w8, w0, #0x3f
	bfi	w8, w1, #6, #15
	cmp	w8, #16, lsl #12
	cset	w0, hi
	ret

func00000000000000a1:
	and	w8, w0, #0x1
	bfi	w8, w1, #1, #1
	cmp	w8, #3
	cset	w0, eq
	ret

func00000000000000a8:
	bfi	w0, w1, #8, #8
	mov	w8, #33554430
	cmp	w0, w8
	cset	w0, hi
	ret

func00000000000000b4:
	and	w8, w0, #0xe00000
	bfi	w8, w1, #24, #2
	cmp	w8, #0
	cset	w0, eq
	ret

func00000000000000e1:
	and	w8, w0, #0xf00
	bfi	w8, w1, #12, #4
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000078:
	and	w8, w0, #0x800
	bfi	w8, w1, #12, #4
	cmp	w8, #0
	cset	w0, ne
	ret

func0000000000000074:
	and	w8, w0, #0x800
	bfi	w8, w1, #12, #4
	lsr	w8, w8, #11
	cmp	w8, #27
	cset	w0, lo
	ret

func0000000000000038:
	and	w8, w0, #0x20
	bfi	w8, w1, #6, #4
	cmp	w8, #0
	cset	w0, ne
	ret

