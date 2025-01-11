func0000000000000068:
	sxtw	x8, w1
	cmp	x8, x0, asr #3
	cset	w0, hi
	ret

func0000000000000064:
	sxtw	x8, w1
	cmp	x8, x0, asr #3
	cset	w0, lo
	ret

func0000000000000001:
	eor	x8, x0, x1, lsl #34
	lsr	x8, x8, #62
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000048:
	sbfx	x8, x1, #2, #32
	cmp	x8, x0, asr #2
	cset	w0, hi
	ret

func0000000000000044:
	sbfx	x8, x1, #2, #32
	cmp	x8, x0, asr #2
	cset	w0, lo
	ret

func0000000000000066:
	sbfx	x8, x1, #2, #32
	cmp	x8, x0, asr #2
	cset	w0, lt
	ret

func0000000000000061:
	sbfx	x8, x1, #2, #32
	cmp	x8, x0, asr #5
	cset	w0, eq
	ret

func000000000000006a:
	sxtw	x8, w1
	cmp	x8, x0, asr #3
	cset	w0, gt
	ret

func0000000000000161:
	cmp	x0, x1, lsl #32
	cset	w0, eq
	ret

func0000000000000164:
	sxtw	x8, w1
	cmp	x8, x0, asr #4
	cset	w0, lo
	ret

func000000000000000a:
	sbfx	x8, x1, #16, #32
	cmp	x8, x0, asr #32
	cset	w0, gt
	ret

