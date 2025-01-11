func0000000000000046:
	add	x8, x0, x0, lsr #63
	mov	w9, w1
	cmp	x9, x8, asr #1
	cset	w0, gt
	ret

func0000000000000061:
	asr	x8, x0, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	cmp	x8, w1, uxtw
	cset	w0, eq
	ret

func0000000000000028:
	asr	x8, x0, #3
	mov	x9, #-3689348814741910324
	movk	x9, #52429
	mul	x8, x8, x9
	cmp	x8, w1, uxtw
	cset	w0, hi
	ret

func0000000000000034:
	asr	x8, x0, #3
	mov	x9, #-3689348814741910324
	movk	x9, #52429
	mul	x8, x8, x9
	cmp	x8, w1, uxtw
	cset	w0, lo
	ret

func0000000000000024:
	asr	x8, x0, #3
	mov	x9, #-3689348814741910324
	movk	x9, #52429
	mul	x8, x8, x9
	cmp	x8, w1, uxtw
	cset	w0, lo
	ret

func0000000000000068:
	mov	x9, #36409
	asr	x8, x0, #2
	movk	x9, #14563, lsl #16
	movk	x9, #58254, lsl #32
	movk	x9, #36408, lsl #48
	mul	x8, x8, x9
	cmp	x8, w1, uxtw
	cset	w0, hi
	ret

func0000000000000074:
	mov	x9, #36409
	asr	x8, x0, #2
	movk	x9, #14563, lsl #16
	movk	x9, #58254, lsl #32
	movk	x9, #36408, lsl #48
	mul	x8, x8, x9
	cmp	x8, w1, uxtw
	cset	w0, lo
	ret

func0000000000000064:
	mov	x9, #36409
	asr	x8, x0, #2
	movk	x9, #14563, lsl #16
	movk	x9, #58254, lsl #32
	movk	x9, #36408, lsl #48
	mul	x8, x8, x9
	cmp	x8, w1, uxtw
	cset	w0, lo
	ret

func0000000000000021:
	mov	x9, #28567
	asr	x8, x0, #3
	movk	x9, #38649, lsl #16
	movk	x9, #63855, lsl #32
	movk	x9, #28566, lsl #48
	mul	x8, x8, x9
	cmp	x8, w1, uxtw
	cset	w0, eq
	ret

func0000000000000008:
	mov	x8, #8549
	movk	x8, #22795, lsl #16
	movk	x8, #17096, lsl #32
	movk	x8, #45590, lsl #48
	smulh	x8, x0, x8
	add	x8, x8, x0
	asr	x9, x8, #9
	add	x8, x9, x8, lsr #63
	cmp	x8, w1, uxtw
	cset	w0, hi
	ret

func000000000000002c:
	asr	x8, x0, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	cmp	x8, w1, uxtw
	cset	w0, ne
	ret

func000000000000000a:
	mov	x8, #13531
	movk	x8, #55222, lsl #16
	movk	x8, #56962, lsl #32
	movk	x8, #17179, lsl #48
	smulh	x8, x0, x8
	asr	x9, x8, #18
	add	x8, x9, x8, lsr #63
	cmp	x8, w1, uxtw
	cset	w0, gt
	ret

func0000000000000044:
	mov	x8, #6148914691236517205
	movk	x8, #21846
	smulh	x8, x0, x8
	add	x8, x8, x8, lsr #63
	cmp	x8, w1, uxtw
	cset	w0, lo
	ret

func0000000000000006:
	mov	x8, #63439
	movk	x8, #58195, lsl #16
	movk	x8, #39845, lsl #32
	movk	x8, #8388, lsl #48
	smulh	x8, x0, x8
	asr	x9, x8, #7
	add	x8, x9, x8, lsr #63
	cmp	x8, w1, uxtw
	cset	w0, lt
	ret

func0000000000000038:
	asr	x8, x0, #3
	mov	x9, #-1229782938247303442
	movk	x9, #61167
	mul	x8, x8, x9
	cmp	x8, w1, uxtw
	cset	w0, hi
	ret

func000000000000002a:
	asr	x8, x0, #3
	mov	x9, #-3689348814741910324
	movk	x9, #52429
	mul	x8, x8, x9
	cmp	x8, w1, uxtw
	cset	w0, gt
	ret

func000000000000006a:
	asr	x8, x0, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	cmp	x8, w1, uxtw
	cset	w0, gt
	ret

func0000000000000067:
	mov	x9, #14247
	asr	x8, x0, #3
	movk	x9, #59837, lsl #16
	movk	x9, #28493, lsl #32
	movk	x9, #54138, lsl #48
	mul	x8, x8, x9
	cmp	x8, w1, uxtw
	cset	w0, le
	ret

func0000000000000007:
	mov	x8, #8549
	movk	x8, #22795, lsl #16
	movk	x8, #17096, lsl #32
	movk	x8, #45590, lsl #48
	smulh	x8, x0, x8
	add	x8, x8, x0
	asr	x9, x8, #7
	add	x8, x9, x8, lsr #63
	cmp	x8, w1, uxtw
	cset	w0, le
	ret

func000000000000004a:
	mov	x8, #8549
	movk	x8, #22795, lsl #16
	movk	x8, #17096, lsl #32
	movk	x8, #45590, lsl #48
	smulh	x8, x0, x8
	add	x8, x8, x0
	asr	x9, x8, #7
	add	x8, x9, x8, lsr #63
	cmp	x8, w1, uxtw
	cset	w0, gt
	ret

func0000000000000066:
	asr	x8, x0, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	cmp	x8, w1, uxtw
	cset	w0, lt
	ret

func0000000000000026:
	asr	x8, x0, #1
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	cmp	x8, w1, uxtw
	cset	w0, lt
	ret

func0000000000000025:
	asr	x8, x0, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	cmp	x8, w1, uxtw
	cset	w0, ls
	ret

func0000000000000014:
	add	x8, x0, #7
	cmp	x0, #0
	mov	w9, w1
	csel	x8, x8, x0, lt
	cmp	x9, x8, asr #3
	cset	w0, hi
	ret

