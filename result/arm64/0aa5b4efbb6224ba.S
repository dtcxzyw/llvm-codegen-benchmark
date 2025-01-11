func000000000000002a:
	mvn	x8, x1
	mov	w9, #24
	asr	x8, x8, #63
	smaddl	x0, w8, w9, x0
	ret

func0000000000000006:
	cmp	x1, #1
	cset	w8, eq
	sub	x0, x0, x8
	ret

func0000000000000032:
	cmp	x1, #0
	cset	w8, ne
	sub	x0, x0, x8
	ret

func0000000000000012:
	lsr	x8, x1, #33
	cmp	x8, #5
	cset	w8, lo
	sub	x0, x0, x8
	ret

func0000000000000004:
	cmp	x1, #0
	csetm	x8, eq
	add	x0, x0, x8, lsl #2
	ret

func0000000000000028:
	mvn	x8, x1
	mov	w9, #88
	asr	x8, x8, #63
	smaddl	x0, w8, w9, x0
	ret

func0000000000000052:
	mov	x8, #1125899906809856
	movk	x8, #42182, lsl #16
	movk	x8, #36222, lsl #32
	cmp	x1, x8
	cset	w8, lo
	sub	x0, x0, x8
	ret

