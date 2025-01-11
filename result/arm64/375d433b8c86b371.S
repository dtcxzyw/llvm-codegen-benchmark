func0000000000000008:
	add	x8, x1, x2
	mov	w9, #-2
	sub	x8, x0, x8
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000004:
	add	x8, x1, x2
	sub	x8, x0, x8
	lsr	x8, x8, #61
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000001:
	add	x8, x1, x2
	cmp	x0, x8
	cset	w0, eq
	ret

func000000000000000a:
	add	x8, x1, x2
	sub	x8, x0, x8
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000014:
	add	x8, x1, x2
	sub	x8, x0, x8
	cmp	x8, #512
	cset	w0, lo
	ret

func0000000000000018:
	add	x8, x1, x2
	sub	x8, x0, x8
	lsr	x8, x8, #22
	cmp	x8, #24
	cset	w0, hi
	ret

func0000000000000061:
	add	x8, x1, x2
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000006:
	add	x8, x1, x2
	sub	x8, x0, x8
	cmn	x8, #12
	cset	w0, lt
	ret

