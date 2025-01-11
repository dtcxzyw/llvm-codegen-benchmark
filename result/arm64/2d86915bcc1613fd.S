func0000000000000061:
	mov	w8, #52429
	mov	w9, #39322
	movk	w8, #52428, lsl #16
	movk	w9, #6553, lsl #16
	madd	w8, w0, w8, w8
	ror	w8, w8, #1
	cmp	w8, w9
	cset	w0, lo
	ret

func0000000000000001:
	mov	w8, #65279
	mov	w9, #258
	movk	w8, #65278, lsl #16
	movk	w9, #257, lsl #16
	madd	w8, w0, w8, w8
	cmp	w8, w9
	cset	w0, lo
	ret

func000000000000000c:
	mov	w8, #52429
	mov	w9, #39321
	movk	w8, #52428, lsl #16
	movk	w9, #6553, lsl #16
	madd	w8, w0, w8, w8
	ror	w8, w8, #1
	cmp	w8, w9
	cset	w0, hi
	ret

func000000000000006c:
	mov	w8, #43691
	mov	w9, #1431655765
	movk	w8, #43690, lsl #16
	madd	w8, w0, w8, w8
	cmp	w8, w9
	cset	w0, hi
	ret

func0000000000000021:
	mov	w8, #43691
	sub	w9, w0, #2024
	movk	w8, #43690, lsl #16
	mul	w8, w9, w8
	mov	w9, #43691
	movk	w9, #10922, lsl #16
	ror	w8, w8, #1
	cmp	w8, w9
	cset	w0, lo
	ret

func0000000000000041:
	mov	w8, #43691
	mov	w9, #21846
	movk	w8, #43690, lsl #16
	movk	w9, #21845, lsl #16
	madd	w8, w0, w8, w8
	cmp	w8, w9
	cset	w0, lo
	ret

func0000000000000038:
	mov	w8, #1349
	sub	w9, w0, #45, lsl #12
	mov	w10, #243
	movk	w8, #34521, lsl #16
	sub	w9, w9, #3340
	umull	x8, w9, w8
	lsr	x8, x8, #39
	msub	w8, w8, w10, w9
	cmp	w8, #19
	cset	w0, hi
	ret

