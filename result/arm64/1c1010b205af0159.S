func0000000000000021:
	mov	x9, #28087
	sub	x8, x2, x1
	movk	x9, #46811, lsl #16
	asr	x8, x8, #3
	movk	x9, #56173, lsl #32
	movk	x9, #28086, lsl #48
	mul	x8, x8, x9
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000024:
	sub	x8, x2, x1
	mov	x9, #-6148914691236517206
	asr	x8, x8, #3
	movk	x9, #43691
	mul	x8, x8, x9
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000026:
	mov	x9, #28087
	sub	x8, x2, x1
	movk	x9, #46811, lsl #16
	asr	x8, x8, #3
	movk	x9, #56173, lsl #32
	movk	x9, #28086, lsl #48
	mul	x8, x8, x9
	cmp	x0, x8
	cset	w0, lt
	ret

func0000000000000028:
	sub	x8, x2, x1
	mov	x9, #-6148914691236517206
	asr	x8, x8, #3
	movk	x9, #43691
	mul	x8, x8, x9
	cmp	x0, x8
	cset	w0, hi
	ret

func000000000000002c:
	mov	x9, #36409
	sub	x8, x2, x1
	movk	x9, #14563, lsl #16
	asr	x8, x8, #4
	movk	x9, #58254, lsl #32
	movk	x9, #36408, lsl #48
	mul	x8, x8, x9
	cmp	x0, x8
	cset	w0, ne
	ret

func000000000000000a:
	sub	x8, x2, x1
	add	x8, x8, x8, lsr #63
	cmp	x0, x8, asr #1
	cset	w0, gt
	ret

func0000000000000029:
	mov	x9, #28087
	sub	x8, x2, x1
	movk	x9, #46811, lsl #16
	asr	x8, x8, #3
	movk	x9, #56173, lsl #32
	movk	x9, #28086, lsl #48
	mul	x8, x8, x9
	cmp	x0, x8
	cset	w0, hs
	ret

func0000000000000025:
	sub	x8, x2, x1
	mov	x9, #-1085102592571150096
	asr	x8, x8, #3
	movk	x9, #61681
	mul	x8, x8, x9
	cmp	x0, x8
	cset	w0, ls
	ret

func0000000000000001:
	mov	x8, #-6148914691236517206
	sub	x9, x2, x1
	eor	x8, x8, #0x8000000000000001
	smulh	x8, x9, x8
	asr	x9, x8, #2
	add	x8, x9, x8, lsr #63
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000004:
	sub	x8, x2, x1
	add	x9, x8, #3
	cmp	x8, #0
	csel	x8, x9, x8, lt
	cmp	x0, x8, asr #2
	cset	w0, lo
	ret

func000000000000002a:
	sub	x8, x2, x1
	mov	x9, #-6148914691236517206
	asr	x8, x8, #4
	movk	x9, #43691
	mul	x8, x8, x9
	cmp	x0, x8
	cset	w0, gt
	ret

