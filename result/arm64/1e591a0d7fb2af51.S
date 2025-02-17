func0000000000000006:
	add	x8, x1, x1, lsr #63
	add	x8, x0, x8, asr #1
	lsr	x0, x8, #63
	ret

func00000000000000a1:
	mov	x9, #36409
	asr	x8, x1, #3
	movk	x9, #14563, lsl #16
	movk	x9, #58254, lsl #32
	movk	x9, #36408, lsl #48
	madd	x8, x8, x9, x0
	mov	x9, #29127
	movk	x9, #50972, lsl #16
	movk	x9, #7281, lsl #32
	movk	x9, #455, lsl #48
	cmp	x8, x9
	cset	w0, eq
	ret

func00000000000000a8:
	asr	x8, x1, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	madd	x8, x8, x9, x0
	mov	x9, #-6148914691236517206
	movk	x9, #2730, lsl #48
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000088:
	asr	x8, x1, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	madd	x8, x8, x9, x0
	mov	x9, #-6148914691236517206
	movk	x9, #2730, lsl #48
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000084:
	asr	x8, x1, #4
	mov	x9, #-3689348814741910324
	movk	x9, #52429
	madd	x8, x8, x9, x0
	cmp	x8, #8
	cset	w0, lo
	ret

func0000000000000081:
	asr	x8, x1, #4
	mov	x9, #-3689348814741910324
	movk	x9, #52429
	madd	x8, x8, x9, x0
	cmp	x8, #1
	cset	w0, eq
	ret

func00000000000000aa:
	mov	x9, #36409
	asr	x8, x1, #3
	movk	x9, #14563, lsl #16
	movk	x9, #58254, lsl #32
	movk	x9, #36408, lsl #48
	madd	x8, x8, x9, x0
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func00000000000000b4:
	mov	x9, #36409
	asr	x8, x1, #3
	movk	x9, #14563, lsl #16
	movk	x9, #58254, lsl #32
	movk	x9, #36408, lsl #48
	madd	x8, x8, x9, x0
	cmp	x8, #7
	cset	w0, lo
	ret

func0000000000000004:
	add	x8, x1, x1, lsr #63
	add	x8, x0, x8, asr #1
	cmp	x8, #8
	cset	w0, lo
	ret

func000000000000002a:
	add	x8, x1, x1, lsr #63
	add	x8, x0, x8, asr #1
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000034:
	add	x8, x1, x1, lsr #63
	add	x8, x0, x8, asr #1
	cmp	x8, #32
	cset	w0, lo
	ret

func000000000000008a:
	asr	x8, x1, #4
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	madd	x8, x8, x9, x0
	cmp	x8, #16
	cset	w0, gt
	ret

func00000000000000a4:
	mov	x9, #36409
	asr	x8, x1, #2
	movk	x9, #14563, lsl #16
	movk	x9, #58254, lsl #32
	movk	x9, #36408, lsl #48
	madd	x8, x8, x9, x0
	cmp	x8, #16, lsl #12
	cset	w0, lo
	ret

func0000000000000026:
	mov	x8, #10583
	movk	x8, #52817, lsl #16
	movk	x8, #51360, lsl #32
	movk	x8, #6213, lsl #48
	smulh	x8, x1, x8
	asr	x9, x8, #13
	add	x8, x9, x8, lsr #63
	mov	x9, #-62087
	movk	x9, #4397, lsl #16
	add	x8, x8, x0
	movk	x9, #65196, lsl #32
	cmp	x8, x9
	cset	w0, lt
	ret

func00000000000000b1:
	asr	x8, x1, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	cmn	x8, x0
	cset	w0, eq
	ret

func0000000000000021:
	add	x8, x1, #63
	cmp	x1, #0
	csel	x8, x8, x1, lt
	cmn	x0, x8, asr #6
	cset	w0, eq
	ret

func0000000000000028:
	add	x8, x1, #63
	cmp	x1, #0
	csel	x8, x8, x1, lt
	add	x8, x0, x8, asr #6
	tst	x8, #0xf000000000000000
	cset	w0, ne
	ret

func0000000000000008:
	mov	x8, #63439
	movk	x8, #58195, lsl #16
	movk	x8, #39845, lsl #32
	movk	x8, #8388, lsl #48
	smulh	x8, x1, x8
	asr	x9, x8, #7
	add	x8, x9, x8, lsr #63
	mov	w9, #16960
	movk	w9, #15, lsl #16
	add	x8, x0, x8
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000086:
	asr	x8, x1, #3
	mov	x9, #6148914691236517205
	madd	x8, x8, x9, x0
	cmp	x8, #1
	cset	w0, lt
	ret

func0000000000000001:
	mov	x8, #18725
	movk	x8, #9362, lsl #16
	movk	x8, #37449, lsl #32
	movk	x8, #18724, lsl #48
	smulh	x8, x1, x8
	asr	x9, x8, #1
	add	x8, x9, x8, lsr #63
	cmn	x8, x0
	cset	w0, eq
	ret

func000000000000000a:
	mov	x8, #13531
	movk	x8, #55222, lsl #16
	movk	x8, #56962, lsl #32
	movk	x8, #17179, lsl #48
	smulh	x8, x1, x8
	asr	x9, x8, #18
	add	x8, x9, x8, lsr #63
	add	x8, x8, x0
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func000000000000008c:
	asr	x8, x1, #3
	mov	x9, #-3689348814741910324
	movk	x9, #52429
	mul	x8, x8, x9
	cmn	x8, x0
	cset	w0, ne
	ret

func00000000000000a6:
	asr	x8, x1, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	madd	x8, x8, x9, x0
	lsr	x0, x8, #63
	ret

