func000000000000000a:
	cmp	w2, #63
	and	w9, w0, w1
	cset	w8, gt
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000014:
	cmp	w2, #2
	and	w9, w0, w1
	cset	w8, lo
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func000000000000000c:
	cmp	w2, #0
	and	w9, w0, w1
	cset	w8, ne
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000018:
	mov	w8, #2146435072
	and	w9, w0, w1
	cmp	w2, w8
	cset	w8, hi
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000001:
	cmp	w2, #31
	and	w9, w0, w1
	cset	w8, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000006:
	cmp	w2, #3
	and	w9, w0, w1
	cset	w8, lt
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000004:
	cmp	w2, #26
	and	w9, w0, w1
	cset	w8, lo
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000008:
	tst	w2, #0xffff0000
	and	w9, w0, w1
	cset	w8, ne
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

