func000000000000018c:
	and	w8, w2, #0xff
	and	w9, w1, #0xff
	cmp	w8, #79
	cset	w8, ne
	cmp	w9, #76
	orr	w8, w0, w8
	cset	w9, ne
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000021:
	tst	w2, #0xff
	cset	w8, eq
	tst	w1, #0xff
	orr	w8, w0, w8
	cset	w9, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000028:
	and	w8, w2, #0xff
	and	w9, w1, #0xff
	cmp	w8, #8
	cset	w8, eq
	cmp	w9, #2
	orr	w8, w0, w8
	cset	w9, hi
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000181:
	tst	w2, #0xff
	cset	w8, ne
	tst	w1, #0xff
	orr	w8, w0, w8
	cset	w9, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func000000000000002c:
	and	w8, w1, #0xff
	tst	w2, #0xff
	cset	w9, eq
	cmp	w8, #5
	orr	w8, w0, w9
	cset	w9, ne
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000084:
	and	w8, w2, #0xff
	and	w9, w1, #0xff
	cmp	w8, #26
	cset	w8, lo
	cmp	w9, #26
	orr	w8, w0, w8
	cset	w9, lo
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000101:
	and	w8, w2, #0xff
	cmp	w8, #64
	cset	w8, hi
	tst	w1, #0xff
	cset	w9, eq
	orr	w9, w0, w9
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000294:
	tst	w2, #0xc0
	cset	w8, eq
	tst	w1, #0xc0
	orr	w8, w0, w8
	cset	w9, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func000000000000014a:
	sxtb	w8, w2
	sxtb	w9, w1
	cmn	w8, #65
	cset	w8, gt
	cmn	w9, #65
	orr	w8, w0, w8
	cset	w9, gt
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000184:
	and	w8, w2, #0xff
	cmp	w8, #2
	cset	w8, ne
	tst	w1, #0xfe
	cset	w9, eq
	orr	w9, w0, w9
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000194:
	and	w8, w2, #0xff
	cmp	w8, #2
	cset	w8, ne
	tst	w1, #0xfe
	cset	w9, eq
	orr	w9, w0, w9
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func000000000000008c:
	tst	w2, #0xfe
	mov	w8, #255
	cset	w9, eq
	bics	wzr, w8, w1
	orr	w8, w0, w9
	cset	w9, ne
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000088:
	and	w8, w2, #0xff
	and	w9, w1, #0xff
	cmp	w8, #225
	cset	w8, lo
	cmp	w9, #23
	orr	w8, w0, w8
	cset	w9, hi
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000108:
	and	w8, w2, #0xff
	and	w9, w1, #0xff
	cmp	w8, #23
	cset	w8, hi
	cmp	w9, #59
	orr	w8, w0, w8
	cset	w9, hi
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000318:
	and	w8, w2, #0xff
	and	w9, w1, #0xff
	cmp	w8, #24
	cset	w8, hi
	cmp	w9, #59
	orr	w8, w0, w8
	cset	w9, hi
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func00000000000000c6:
	sxtb	w8, w2
	sxtb	w9, w1
	cmp	w8, #0
	cset	w8, mi
	cmp	w9, #0
	orr	w8, w0, w8
	cset	w9, mi
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

