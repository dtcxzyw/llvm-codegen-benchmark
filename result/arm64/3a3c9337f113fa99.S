func000000000000060c:
	tst	w2, #0xffff
	cset	w8, ne
	cmp	w0, #0
	orr	w8, w8, w1
	cset	w9, mi
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000084:
	and	w8, w2, #0xffff
	cmp	w8, #5
	cset	w8, eq
	cmp	w1, #0
	cset	w9, eq
	orr	w9, w0, w9
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000082:
	mov	w8, #6854
	cmp	w8, w2, uxth
	cset	w8, eq
	cmp	w0, #0
	cset	w9, eq
	orr	w9, w9, w1
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000204:
	tst	w2, #0xfffe
	cset	w8, eq
	cmp	w1, #0
	orr	w8, w0, w8
	cset	w9, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000614:
	and	w8, w2, #0xffff
	cmp	w8, #2
	cset	w8, ne
	cmn	w0, #1
	cset	w9, gt
	orr	w9, w9, w1
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000620:
	and	w8, w2, #0xffff
	cmp	w8, #58
	cset	w8, ne
	cmp	w1, #1
	cset	w9, hi
	orr	w9, w0, w9
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000202:
	tst	w2, #0xff00
	cset	w8, eq
	cmp	w0, #3
	orr	w8, w1, w8
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000098:
	and	w8, w2, #0xffff
	cmp	w8, #72
	cset	w8, eq
	cmp	w0, #0
	cset	w9, ne
	orr	w9, w9, w1
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000618:
	and	w8, w2, #0xffff
	cmp	w8, #8
	cset	w8, ne
	cmp	w0, #0
	cset	w9, ne
	orr	w9, w9, w1
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

