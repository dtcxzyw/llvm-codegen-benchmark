func0000000000000001:
	mov	x8, #-6148914691236517206
	movk	x8, #43691
	umulh	x8, x1, x8
	lsr	x8, x8, #2
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000004:
	mov	x8, #13531
	movk	x8, #55222, lsl #16
	movk	x8, #56962, lsl #32
	movk	x8, #17179, lsl #48
	umulh	x8, x1, x8
	lsr	x8, x8, #18
	cmp	w0, w8
	cset	w0, lo
	ret

func000000000000006a:
	mov	x9, #8257
	lsr	x8, x1, #1
	movk	x9, #2064, lsl #16
	movk	x9, #516, lsl #32
	movk	x9, #16513, lsl #48
	umulh	x8, x8, x9
	lsr	x8, x8, #5
	cmp	w0, w8
	cset	w0, gt
	ret

func000000000000000a:
	mov	x9, #8257
	lsr	x8, x1, #1
	movk	x9, #2064, lsl #16
	movk	x9, #516, lsl #32
	movk	x9, #16513, lsl #48
	umulh	x8, x8, x9
	lsr	x8, x8, #5
	cmp	w0, w8
	cset	w0, gt
	ret

func000000000000000b:
	mov	x8, #-6148914691236517206
	movk	x8, #43691
	umulh	x8, x1, x8
	lsr	x8, x8, #1
	cmp	w0, w8
	cset	w0, ge
	ret

func0000000000000008:
	mov	x8, #-6148914691236517206
	movk	x8, #43691
	umulh	x8, x1, x8
	lsr	x8, x8, #1
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000006:
	mov	x8, #-6148914691236517206
	movk	x8, #43691
	umulh	x8, x1, x8
	lsr	x8, x8, #1
	cmp	w0, w8
	cset	w0, lt
	ret

func000000000000000c:
	mov	x8, #-6148914691236517206
	movk	x8, #43691
	umulh	x8, x1, x8
	lsr	x8, x8, #1
	cmp	w0, w8
	cset	w0, ne
	ret

func0000000000000068:
	mov	x8, #-6148914691236517206
	movk	x8, #43691
	umulh	x8, x1, x8
	lsr	x8, x8, #1
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000007:
	mov	x8, #13531
	movk	x8, #55222, lsl #16
	movk	x8, #56962, lsl #32
	movk	x8, #17179, lsl #48
	umulh	x8, x1, x8
	lsr	x8, x8, #21
	cmp	w0, w8
	cset	w0, le
	ret

func0000000000000064:
	mov	x9, #62915
	lsr	x8, x1, #2
	movk	x9, #23592, lsl #16
	movk	x9, #49807, lsl #32
	movk	x9, #10485, lsl #48
	umulh	x8, x8, x9
	lsr	x8, x8, #2
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000066:
	mov	x9, #7697
	lsr	x8, x1, #6
	movk	x9, #7277, lsl #16
	movk	x9, #5809, lsl #32
	movk	x9, #671, lsl #48
	umulh	x8, x8, x9
	lsr	x8, x8, #5
	cmp	w0, w8
	cset	w0, lt
	ret

