func000000000000000a:
	sub	x8, x1, x2
	lsl	x8, x8, #28
	sub	x8, x8, x0
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000201:
	sub	x8, x1, x2
	lsl	x8, x8, #3
	sub	x8, x8, x0
	cmp	x8, #512
	cset	w0, eq
	ret

func0000000000000001:
	sub	x8, x1, x2
	lsl	x8, x8, #3
	sub	x8, x8, x0
	cmp	x8, #200
	cset	w0, eq
	ret

func0000000000000004:
	sub	x8, x1, x2
	lsl	x8, x8, #3
	sub	x8, x8, x0
	cmp	x8, #17
	cset	w0, lo
	ret

func0000000000000008:
	sub	x8, x1, x2
	lsl	x8, x8, #3
	sub	x8, x8, x0
	cmp	x8, #800
	cset	w0, hi
	ret

func000000000000000c:
	sub	x8, x1, x2
	lsl	x8, x8, #3
	sub	x8, x8, x0
	cmp	x8, #800
	cset	w0, ne
	ret

