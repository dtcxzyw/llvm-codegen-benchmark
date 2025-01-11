func00000000000003aa:
	orr	w8, w1, w2, lsl #8
	cmp	w0, w8
	cset	w0, gt
	ret

func000000000000038a:
	orr	w8, w1, w2, lsl #10
	sub	w8, w0, w8
	cmp	w8, #0
	cset	w0, gt
	ret

func000000000000008a:
	orr	w8, w1, w2, lsl #2
	sub	w8, w0, w8
	cmp	w8, #0
	cset	w0, gt
	ret

func00000000000003a4:
	orr	w8, w1, w2, lsl #8
	sub	w8, w0, w8
	cmp	w8, #63
	cset	w0, lo
	ret

func0000000000000386:
	orr	w8, w1, w2, lsl #9
	sub	w8, w0, w8
	cmp	w8, #1
	cset	w0, lt
	ret

func0000000000000381:
	orr	w8, w1, w2, lsl #8
	sub	w8, w0, w8
	cmp	w8, #1
	cset	w0, eq
	ret

func00000000000003a8:
	orr	w8, w1, w2, lsl #8
	sub	w8, w0, w8
	cmp	w8, #1
	cset	w0, hi
	ret

func0000000000000184:
	orr	w8, w1, w2, lsl #1
	sub	w8, w0, w8
	cmp	w8, #128
	cset	w0, lo
	ret

func00000000000002a1:
	orr	w8, w1, w2, lsl #24
	cmp	w0, w8
	cset	w0, eq
	ret

