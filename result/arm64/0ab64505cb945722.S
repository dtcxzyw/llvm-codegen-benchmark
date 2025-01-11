func0000000000000000:
	mov	w8, #-1
	lsr	w0, w8, w0
	ret

func0000000000000007:
	mov	w8, #128
	lsr	w0, w8, w0
	ret

func0000000000000006:
	mov	w8, #-1
	lsr	w0, w8, w0
	ret

func0000000000000004:
	mov	w8, #15
	movk	w8, #1024, lsl #16
	lsr	w0, w8, w0
	ret

func0000000000000001:
	mov	w8, #-2147483648
	lsr	w0, w8, w0
	ret

