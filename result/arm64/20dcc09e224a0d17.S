func000000000000003f:
	add	w8, w1, w2, uxtb
	add	w8, w8, w8, lsl #3
	add	w0, w8, w0
	ret

func0000000000000035:
	and	w9, w2, #0x1
	mov	w8, #-24578
	add	w9, w1, w9
	madd	w0, w9, w8, w0
	ret

func0000000000000030:
	mov	w8, #46455
	and	w9, w2, #0x1fe
	movk	w8, #1023, lsl #16
	add	w9, w1, w9
	madd	w0, w9, w8, w0
	ret

func000000000000003c:
	and	w9, w2, #0x1fe
	mov	w8, #28800
	add	w9, w1, w9
	madd	w0, w9, w8, w0
	ret

