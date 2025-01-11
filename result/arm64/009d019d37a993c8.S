func0000000000000008:
	and	w8, w0, #0xff
	cmp	w8, #17
	orr	w8, w1, w2
	cset	w9, lo
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000002:
	and	w8, w0, #0xff
	cmp	w8, #95
	orr	w8, w1, w2
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func000000000000000c:
	sxtb	w8, w0
	cmp	w8, #0
	orr	w8, w1, w2
	cset	w9, lt
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000030:
	and	w8, w2, #0xff
	orr	w9, w0, w1
	cmp	w8, #22
	cset	w8, ne
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000018:
	and	w8, w0, #0xff
	cmp	w8, #20
	orr	w8, w1, w2
	cset	w9, ne
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000004:
	tst	w2, #0xff
	orr	w9, w0, w1
	cset	w8, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000010:
	and	w8, w2, #0xff
	orr	w9, w0, w1
	cmp	w8, #10
	cset	w8, lo
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000014:
	sxtb	w8, w0
	cmp	w8, #0
	orr	w8, w1, w2
	cset	w9, ge
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000028:
	sxtb	w8, w2
	orr	w9, w0, w1
	cmp	w8, #0
	cset	w8, ge
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

