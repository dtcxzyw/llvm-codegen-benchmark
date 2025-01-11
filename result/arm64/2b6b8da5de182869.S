func0000000000000004:
	lsl	x8, x0, #5
	add	x8, x8, #32
	lsr	x8, x8, #62
	cmp	x8, #0
	cset	w0, eq
	ret

func00000000000000a8:
	mov	x8, #2
	movk	x8, #57344, lsl #48
	add	x8, x8, x0, lsl #1
	lsr	x8, x8, #61
	cmp	x8, #7
	cset	w0, lo
	ret

func0000000000000028:
	mov	x8, #9223372036854775807
	mov	x9, #-9223372036854775805
	add	x8, x8, x0, lsl #2
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000081:
	cmp	w0, #1
	cset	w0, eq
	ret

func0000000000000008:
	lsl	x8, x0, #3
	add	x8, x8, #23
	cmp	x8, #15
	cset	w0, lo
	ret

func0000000000000108:
	mov	x8, #11
	mov	x9, #-9223372036854775805
	movk	x8, #32768, lsl #48
	add	x8, x8, x0, lsl #3
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000001:
	mov	x8, #4611686018427387903
	bics	xzr, x8, x0
	cset	w0, eq
	ret

