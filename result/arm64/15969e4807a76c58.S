func00000000000000a6:
	add	w8, w0, w1, sxtb
	sub	w8, w8, #480
	cmp	w8, #98
	cset	w0, lt
	ret

func000000000000000a:
	add	w8, w0, w1, sxtb
	sub	w8, w8, #48
	cmp	w8, #16, lsl #12
	cset	w0, ge
	ret

func0000000000000008:
	add	w8, w0, w1, sxtb
	sub	w8, w8, #48
	cmp	w8, #2047
	cset	w0, hi
	ret

func0000000000000006:
	add	w9, w0, w1, sxtb
	mov	w8, #52428
	movk	w8, #3276, lsl #16
	sub	w9, w9, #48
	cmp	w9, w8
	cset	w0, lt
	ret

func0000000000000001:
	add	w8, w0, w1, sxtb
	cmp	w8, #47
	cset	w0, eq
	ret

func000000000000000c:
	sub	w8, w0, #48
	cmn	w8, w1, sxtb
	cset	w0, ne
	ret

func0000000000000028:
	add	w8, w0, w1, sxtb
	sub	w8, w8, #48
	tst	w8, #0xffff0000
	cset	w0, ne
	ret

func0000000000000086:
	add	w8, w0, w1, sxtb
	sub	w8, w8, #1
	lsr	w0, w8, #31
	ret

