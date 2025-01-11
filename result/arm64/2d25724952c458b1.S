func0000000000000016:
	mov	w8, #59383
	and	w9, w0, #0x1f
	movk	w8, #32, lsl #16
	mul	w8, w9, w8
	lsr	w0, w8, #18
	ret

func0000000000000004:
	mov	w8, #61535
	and	w9, w0, #0xff
	movk	w8, #111, lsl #16
	mul	w8, w9, w8
	lsr	w0, w8, #23
	ret

func0000000000000014:
	mov	w8, #61535
	and	w9, w0, #0xff
	movk	w8, #111, lsl #16
	mul	w8, w9, w8
	lsr	w0, w8, #23
	ret

