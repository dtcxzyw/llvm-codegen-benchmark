func0000000000000518:
	and	w8, w0, #0xff
	cmp	w2, #128
	cset	w9, gt
	cmp	w8, #36
	orr	w8, w1, w9
	cset	w9, ne
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000098:
	and	w8, w0, #0xff
	cmp	w2, #0
	cset	w9, eq
	cmp	w8, #36
	orr	w8, w9, w1
	cset	w9, ne
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000082:
	and	w8, w0, #0xff
	cmp	w2, #1
	cset	w9, eq
	cmp	w8, #16
	orr	w8, w1, w9
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000604:
	cmp	w2, #0
	cset	w8, ne
	tst	w1, #0xff
	orr	w8, w0, w8
	cset	w9, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000204:
	cmn	w2, #1600
	cset	w8, lo
	tst	w1, #0xff
	orr	w8, w8, w0
	cset	w9, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000202:
	and	w8, w0, #0xff
	cmp	w2, #26
	cset	w9, lo
	cmp	w8, #95
	orr	w8, w1, w9
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000084:
	and	w8, w1, #0xff
	cmn	w2, #1
	cset	w9, eq
	cmp	w8, #1
	orr	w8, w9, w0
	cset	w9, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000618:
	cmp	w2, #0
	cset	w8, ne
	tst	w0, #0xff
	orr	w8, w1, w8
	cset	w9, ne
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000602:
	and	w8, w0, #0xff
	cmp	w2, #0
	cset	w9, ne
	cmp	w8, #95
	orr	w8, w1, w9
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000088:
	and	w8, w0, #0xff
	cmp	w2, #95
	cset	w9, eq
	cmp	w8, #26
	orr	w8, w9, w1
	cset	w9, lo
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000210:
	and	w8, w0, #0xff
	cmn	w2, #2
	cset	w9, lo
	cmp	w8, #21
	orr	w8, w1, w9
	cset	w9, hi
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000090:
	and	w8, w1, #0xff
	cmp	w2, #18
	cset	w9, eq
	cmp	w8, #22
	orr	w8, w9, w0
	cset	w9, lo
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000302:
	cmp	w2, #0
	cset	w8, lt
	tst	w0, #0xff
	orr	w8, w8, w1
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000208:
	mov	w8, #56566
	and	w9, w0, #0xff
	movk	w8, #3070, lsl #16
	cmp	w2, w8
	cset	w8, lo
	cmp	w9, #130
	orr	w8, w1, w8
	cset	w9, lo
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000094:
	sxtb	w8, w0
	cmp	w2, #128
	cset	w9, eq
	cmn	w8, #1
	orr	w8, w1, w9
	cset	w9, gt
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000608:
	and	w8, w0, #0xff
	cmp	w2, #0
	cset	w9, ne
	cmp	w8, #10
	orr	w8, w1, w9
	cset	w9, lo
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

