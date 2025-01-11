func0000000000000181:
	tst	w2, #0x40
	cset	w8, eq
	cmp	w1, #0
	cset	w9, ne
	orr	w9, w0, w9
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000021:
	tst	w2, #0x40
	cset	w8, eq
	cmp	w1, #0
	cset	w9, eq
	orr	w9, w0, w9
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func000000000000030c:
	tst	w1, #0xc0000000
	cset	w8, ne
	orr	w8, w0, w8
	orr	w8, w8, w2, lsr #26
	and	w0, w8, #0x1
	ret

func0000000000000318:
	and	w8, w2, #0xfc
	cmp	w8, #195
	mov	w8, #49920
	cset	w9, hi
	cmp	w1, w8
	cset	w8, hi
	orr	w8, w0, w8
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000038:
	and	w8, w2, #0xffff
	cmp	w8, #18
	cset	w8, hi
	cmp	w1, #0
	cset	w9, eq
	orr	w9, w0, w9
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func000000000000018c:
	and	w8, w2, #0xffff00
	cmp	w8, #16, lsl #12
	cset	w8, ne
	cmp	w1, #16, lsl #12
	cset	w9, ne
	orr	w9, w0, w9
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func000000000000002c:
	mov	w8, #384
	bics	wzr, w8, w2
	cset	w8, ne
	cmp	w1, #0
	cset	w9, eq
	orr	w9, w0, w9
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

