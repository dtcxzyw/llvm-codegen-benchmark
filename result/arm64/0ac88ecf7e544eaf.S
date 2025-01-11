func0000000000000030:
	mov	w8, #257
	mov	w9, #8388608
	movk	w8, #1, lsl #16
	madd	w0, w0, w8, w9
	ret

func0000000000000001:
	mov	w8, #10
	mov	w9, #2
	madd	w0, w0, w8, w9
	ret

func0000000000000010:
	mov	w8, #4000
	mov	w9, #10240
	movk	w9, #61035, lsl #16
	madd	w0, w0, w8, w9
	ret

func0000000000000021:
	sub	w0, w0, #1
	ret

