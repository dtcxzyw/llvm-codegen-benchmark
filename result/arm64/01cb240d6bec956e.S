func000000000000000a:
	cmp	x1, x2, asr #1
	cset	w8, ls
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000042:
	cmp	x1, x2, asr #4
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000052:
	cmp	x1, x2, asr #5
	cset	w8, hs
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000056:
	cmp	x1, x2, asr #32
	cset	w8, ge
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000048:
	cmp	x1, x2, asr #5
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000018:
	cmp	x1, x2, asr #63
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000002:
	cmp	x1, x2, asr #62
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000058:
	cmp	x1, x2, asr #4
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000050:
	cmp	x1, x2, asr #3
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000004a:
	cmp	x1, x2, asr #32
	cset	w8, ls
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000000c:
	cmp	x1, x2, asr #1
	cset	w8, lt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

