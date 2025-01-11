func0000000000000084:
	add	w8, w0, #3
	cmp	w0, #0
	csel	w8, w8, w0, lt
	and	w8, w8, #0xfffffffc
	sub	w8, w8, #4
	cmp	w8, #8
	cset	w0, lo
	ret

func00000000000000a4:
	mov	w8, #43691
	movk	w8, #10922, lsl #16
	smull	x8, w0, w8
	asr	x8, x8, #33
	add	w8, w8, w8, lsr #31
	lsl	w8, w8, #1
	sub	w8, w8, #1
	cmp	w8, #15
	cset	w0, lo
	ret

