func000000000000000b:
	cmp	x1, x2, asr #32
	cset	w8, ge
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000021:
	cmp	x1, x2, asr #3
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000029:
	cmp	x1, x2, asr #2
	cset	w8, hs
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000002a:
	cmp	x1, x2, asr #32
	cset	w8, gt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000009:
	cmp	x1, x2, asr #12
	cset	w8, hs
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000000a:
	cmp	x1, x2, asr #1
	cset	w8, gt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

