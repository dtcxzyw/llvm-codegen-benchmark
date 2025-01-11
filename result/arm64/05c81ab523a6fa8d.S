func0000000000000004:
	udiv	x8, x0, x1
	sub	x8, x8, #1
	cmp	x8, #3
	cset	w0, lo
	ret

func0000000000000008:
	udiv	x8, x0, x1
	mov	x9, #-4611686018427387903
	add	x8, x8, x9
	lsr	x8, x8, #62
	cmp	x8, #3
	cset	w0, lo
	ret

func0000000000000028:
	udiv	x8, x0, x1
	sub	x8, x8, #3
	cmn	x8, #2
	cset	w0, lo
	ret

func0000000000000001:
	cmn	x0, #1
	ccmp	x1, #1, #0, eq
	cset	w0, eq
	ret

func0000000000000014:
	udiv	x8, x0, x1
	add	x8, x8, #1
	lsr	x8, x8, #40
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000021:
	udiv	x8, x0, x1
	cmp	x8, #1
	cset	w0, eq
	ret

func0000000000000018:
	udiv	x8, x0, x1
	mov	x9, #-2147483647
	add	x8, x8, x9
	mov	x9, #-2147483648
	cmp	x8, x9
	cset	w0, lo
	ret

