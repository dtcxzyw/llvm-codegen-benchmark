func000000000000018c:
	tst	w2, #0xffff
	cset	w8, ne
	tst	w1, #0xffff
	orr	w8, w0, w8
	cset	w9, ne
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000021:
	mov	w8, #32767
	cmp	w8, w2, uxth
	cset	w9, eq
	cmp	w8, w1, uxth
	orr	w8, w0, w9
	cset	w9, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000084:
	and	w8, w2, #0xffff
	and	w9, w1, #0xffff
	cmp	w8, #2988
	cset	w8, lo
	cmp	w9, #3
	orr	w8, w0, w8
	cset	w9, lo
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000108:
	and	w8, w2, #0xffff
	and	w9, w1, #0xffff
	cmp	w8, #32
	cset	w8, hi
	cmp	w9, #32
	orr	w8, w0, w8
	cset	w9, hi
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func000000000000010c:
	and	w8, w2, #0xffff
	cmp	w8, #127
	cset	w8, hi
	tst	w1, #0xffff
	cset	w9, ne
	orr	w9, w0, w9
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000181:
	tst	w2, #0xffff
	cset	w8, ne
	tst	w1, #0xffff
	orr	w8, w0, w8
	cset	w9, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000184:
	tst	w2, #0xffff
	cset	w8, ne
	tst	w1, #0xfff8
	orr	w8, w0, w8
	cset	w9, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000081:
	ubfx	w8, w2, #6, #10
	cmp	w8, #1023
	cset	w8, lo
	tst	w1, #0xffff
	cset	w9, eq
	orr	w9, w0, w9
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

