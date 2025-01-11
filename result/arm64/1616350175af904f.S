func00000000000000e1:
	and	w8, w1, #0xf000
	mov	w9, #56320
	orr	w8, w8, w0, lsl #6
	cmp	w8, w9
	cset	w0, eq
	ret

func00000000000000f4:
	and	w8, w1, #0xf000
	orr	w8, w8, w0, lsl #6
	cmp	w8, #2048
	cset	w0, lo
	ret

func00000000000000f8:
	and	w8, w1, #0xf000
	orr	w8, w8, w0, lsl #6
	lsr	w8, w8, #11
	cmp	w8, #26
	cset	w0, hi
	ret

func00000000000000ec:
	and	w8, w0, #0x7f
	orr	w8, w8, w1, lsl #7
	cmp	w8, #0
	cset	w0, ne
	ret

func0000000000000061:
	bfi	w1, w0, #1, #31
	cmp	w1, #0
	cset	w0, eq
	ret

func000000000000006c:
	bfi	w1, w0, #1, #31
	cmp	w1, #0
	cset	w0, ne
	ret

func00000000000000c1:
	and	w8, w1, #0x7f800000
	orr	w8, w8, w0, lsl #23
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000024:
	and	w8, w0, #0x3c000000
	orr	w8, w8, w1, lsl #30
	cmp	w8, #0
	cset	w0, eq
	ret

func00000000000000d4:
	and	w8, w1, #0x8000
	orr	w8, w8, w0, lsl #8
	cmp	w8, #8, lsl #12
	cset	w0, lo
	ret

func00000000000000d8:
	and	w8, w1, #0x8000
	orr	w8, w8, w0, lsl #8
	tst	w8, #0x7fff8000
	cset	w0, ne
	ret

func00000000000000e4:
	and	w8, w0, #0xffff0000
	orr	w8, w8, w1, lsl #8
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000002c:
	mov	w8, #65535
	and	w9, w1, w0
	bics	wzr, w8, w9
	cset	w0, ne
	ret

func00000000000000a1:
	mov	w8, #65535
	and	w9, w1, w0
	bics	wzr, w8, w9
	cset	w0, eq
	ret

func0000000000000034:
	bfi	w0, w1, #6, #26
	mov	w8, #65535
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000021:
	bfi	w0, w1, #1, #31
	cmp	w0, #0
	cset	w0, eq
	ret

