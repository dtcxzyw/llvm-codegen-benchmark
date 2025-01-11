func0000000000000001:
	mov	w8, #16
	bic	w0, w8, w0, lsl #2
	ret

func0000000000000007:
	mov	w8, #4
	bic	w0, w8, w0, lsl #2
	ret

func0000000000000000:
	lsl	w8, w0, #7
	and	w8, w8, #0x80000000
	eor	w0, w8, #0xc0000000
	ret

func0000000000000003:
	ubfiz	w8, w0, #1, #2
	eor	w0, w8, #0x4
	ret

