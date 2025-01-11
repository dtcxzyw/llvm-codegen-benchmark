func0000000000000001:
	sub	w8, w0, #1
	add	w9, w0, #6
	cmp	w8, #0
	csel	w8, w9, w8, lt
	and	w0, w8, #0xfffffff8
	ret

func0000000000000009:
	subs	w8, w0, #1
	add	w9, w0, #6
	csel	w8, w9, w8, lt
	and	w0, w8, #0xfffffff8
	ret

func000000000000000b:
	adds	w8, w0, #7
	add	w9, w0, #14
	csel	w8, w9, w8, lt
	asr	w8, w8, #3
	lsl	w0, w8, #2
	ret

func0000000000000008:
	mov	w8, #21846
	sub	w9, w0, #1
	movk	w8, #21845, lsl #16
	smull	x8, w9, w8
	lsr	x9, x8, #63
	lsr	x8, x8, #32
	add	w8, w8, w9
	lsl	w0, w8, #2
	ret

func0000000000000000:
	mov	w8, #21846
	add	w9, w0, #2
	movk	w8, #21845, lsl #16
	smull	x8, w9, w8
	lsr	x9, x8, #63
	lsr	x8, x8, #32
	add	w8, w8, w9
	lsl	w0, w8, #2
	ret

func0000000000000003:
	add	w8, w0, #7
	add	w9, w0, #14
	cmp	w8, #0
	csel	w8, w9, w8, lt
	and	w0, w8, #0xfffffff8
	ret

