func0000000000000001:
	mov	w8, #43691
	add	w9, w1, #2
	mov	w10, #24
	movk	w8, #10922, lsl #16
	smull	x8, w9, w8
	asr	x8, x8, #34
	add	w8, w8, w8, lsr #31
	msub	w8, w8, w10, w9
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000021:
	add	w8, w1, #1
	negs	w9, w8
	and	w8, w8, #0xf
	and	w9, w9, #0xf
	csneg	w8, w8, w9, mi
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000026:
	add	w8, w1, #4
	negs	w9, w8
	and	w8, w8, #0x7
	and	w9, w9, #0x7
	csneg	w8, w8, w9, mi
	cmp	w8, w0
	cset	w0, lt
	ret

func000000000000002a:
	mov	w8, #26215
	sub	w9, w1, #3
	movk	w8, #26214, lsl #16
	smull	x8, w9, w8
	asr	x8, x8, #33
	add	w8, w8, w8, lsr #31
	add	w8, w8, w8, lsl #2
	sub	w8, w9, w8
	cmp	w8, w0
	cset	w0, gt
	ret

func000000000000002b:
	mov	w8, #6899
	add	w9, w1, #17
	mov	w10, #19
	movk	w8, #27594, lsl #16
	smull	x8, w9, w8
	asr	x8, x8, #35
	add	w8, w8, w8, lsr #31
	msub	w8, w8, w10, w9
	cmp	w8, w0
	cset	w0, ge
	ret

func000000000000000b:
	mov	w8, #6899
	add	w9, w1, #5
	mov	w10, #19
	movk	w8, #27594, lsl #16
	smull	x8, w9, w8
	asr	x8, x8, #35
	add	w8, w8, w8, lsr #31
	msub	w8, w8, w10, w9
	cmp	w8, w0
	cset	w0, ge
	ret

