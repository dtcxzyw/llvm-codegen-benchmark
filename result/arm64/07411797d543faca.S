func000000000000028a:
	cmp	w0, #6
	csel	w8, w0, w1, lo
	cmp	w8, #1
	cset	w0, gt
	ret

func000000000000028c:
	cmp	w0, #6
	csel	w8, w0, w1, lo
	cmp	w8, #1
	cset	w0, ne
	ret

func00000000000000c6:
	cmp	w0, #15
	csel	w8, w0, w1, lt
	cmp	w8, #6
	cset	w0, lt
	ret

func00000000000000d8:
	cmp	w0, #15
	csel	w8, w0, w1, lt
	cmp	w8, #8
	cset	w0, hi
	ret

func00000000000000d4:
	cmp	w0, #15
	csel	w8, w0, w1, lt
	cmp	w8, #12
	cset	w0, lo
	ret

func00000000000000c1:
	cmp	w0, #12
	csel	w8, w0, w1, lt
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000081:
	cmp	w0, #16, lsl #12
	csel	w8, w0, w1, lo
	cmp	w8, #3
	cset	w0, eq
	ret

func0000000000000294:
	cmp	w0, #190
	csel	w8, w0, w1, lo
	cmp	w8, #63
	cset	w0, lo
	ret

func0000000000000146:
	cmp	w0, #1
	ccmp	w1, #0, #0, lt
	cset	w0, lt
	ret

func0000000000000141:
	cmp	w0, #1
	ccmp	w1, #0, #0, lt
	cset	w0, eq
	ret

func000000000000008a:
	cmp	w0, #2
	csel	w8, w0, w1, lo
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000281:
	cmp	w0, #128
	csel	w8, w0, w1, lo
	cmp	w8, #102
	cset	w0, eq
	ret

func0000000000000094:
	cmp	w0, #2
	ccmp	w1, #6, #0, hs
	cset	w0, lo
	ret

func0000000000000101:
	cmp	w0, #2, lsl #12
	ccmp	w1, #0, #0, lo
	cset	w0, eq
	ret

func0000000000000181:
	cmn	w0, #1
	csel	w8, w1, w0, eq
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000184:
	cmp	w0, #0
	csel	w8, w1, w0, eq
	cmp	w8, #65
	cset	w0, lo
	ret

func000000000000014a:
	cmp	w0, #0
	ccmp	w1, #0, #0, le
	cset	w0, gt
	ret

func00000000000000cc:
	cmp	w0, #0
	ccmp	w1, #0, #0, ge
	cset	w0, ne
	ret

func00000000000000ca:
	cmp	w0, #0
	ccmp	w1, #0, #4, ge
	cset	w0, gt
	ret

func0000000000000298:
	cmp	w0, #4
	csel	w8, w0, w1, lo
	cmp	w8, #1
	cset	w0, hi
	ret

