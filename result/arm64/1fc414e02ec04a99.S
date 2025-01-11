func0000000000000201:
	sub	x8, x0, w1, uxtw
	cmp	x8, #64
	cset	w0, eq
	ret

func0000000000000206:
	sub	x8, x0, w1, uxtw
	sub	x8, x8, #64
	lsr	x0, x8, #63
	ret

func000000000000020a:
	sub	x8, x0, w1, uxtw
	sub	x8, x8, #128
	cmp	x8, #32
	cset	w0, gt
	ret

func000000000000010a:
	sub	x8, x0, w1, uxtw
	sub	x8, x8, #8
	cmp	x8, #0
	cset	w0, gt
	ret

func0000000000000108:
	sub	x8, x0, w1, uxtw
	and	x8, x8, #0xfffffffffffffff8
	cmp	x8, #8
	cset	w0, ne
	ret

func0000000000000101:
	sub	x8, x0, w1, uxtw
	cmp	x8, #12
	cset	w0, eq
	ret

func00000000000003b4:
	sub	x8, x0, w1, uxtw
	sub	x8, x8, #3
	cmp	x8, #16
	cset	w0, lo
	ret

func0000000000000204:
	sxtw	x8, w1
	sub	x8, x8, x0
	cmn	x8, #4
	cset	w0, hi
	ret

func00000000000000b4:
	sub	x8, x0, w1, uxtw
	cmp	x8, w8, sxtw
	cset	w0, ne
	ret

func00000000000000a1:
	sub	x8, x0, w1, uxtw
	cmn	x8, #1
	cset	w0, eq
	ret

func00000000000002a4:
	sub	x8, x0, w1, uxtw
	cmp	x8, w8, sxth
	cset	w0, eq
	ret

func00000000000002b4:
	sub	x8, x0, w1, uxtw
	cmp	x8, w8, sxtw
	cset	w0, eq
	ret

