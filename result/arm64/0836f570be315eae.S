func0000000000000001:
	lsl	x8, x1, #5
	sub	x8, x8, x0
	cmp	x8, #64
	cset	w0, eq
	ret

func0000000000000006:
	lsl	x8, x1, #5
	sub	x8, x8, x0
	sub	x8, x8, #64
	lsr	x0, x8, #63
	ret

func000000000000000a:
	lsl	x8, x1, #5
	sub	x8, x8, x0
	sub	x8, x8, #128
	cmp	x8, #32
	cset	w0, gt
	ret

func0000000000000301:
	add	x8, x0, #1
	cmp	x8, x1, lsl #2
	cset	w0, eq
	ret

func0000000000000321:
	add	x8, x0, #1
	cmp	x8, x1, lsl #2
	cset	w0, eq
	ret

func00000000000007a1:
	add	x8, x0, #1
	cmp	x8, x1, lsl #2
	cset	w0, eq
	ret

func0000000000000004:
	lsl	x8, x1, #6
	sub	x8, x8, x0
	add	x8, x8, #7
	cmp	x8, #8
	cset	w0, lo
	ret

func00000000000006a8:
	lsl	x8, x1, #3
	sub	x8, x8, x0
	sub	x8, x8, #37
	cmn	x8, #44
	cset	w0, lo
	ret

