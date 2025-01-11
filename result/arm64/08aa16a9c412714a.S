func000000000000052a:
	add	x8, x1, x2
	sub	x8, x8, #2
	add	x8, x0, x8, lsr #1
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000534:
	add	x8, x1, x2
	sub	x8, x8, #2
	add	x8, x0, x8, lsr #1
	cmp	x8, #32
	cset	w0, lo
	ret

func0000000000000524:
	add	x8, x1, x2
	sub	x8, x8, #2
	add	x8, x0, x8, lsr #1
	cmp	x8, #4
	cset	w0, lo
	ret

func000000000000012a:
	add	x8, x1, x2
	sub	x8, x8, #2
	add	x8, x0, x8, lsr #1
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000134:
	add	x8, x1, x2
	sub	x8, x8, #2
	add	x8, x0, x8, lsr #1
	cmp	x8, #64
	cset	w0, lo
	ret

func0000000000000124:
	add	x8, x1, x2
	sub	x8, x8, #2
	add	x8, x0, x8, lsr #1
	cmp	x8, #128
	cset	w0, lo
	ret

