func0000000000000000:
	add	w8, w0, w0, lsl #2
	mov	w9, #27492
	movk	w9, #58964, lsl #16
	add	w8, w8, w9
	lsr	w0, w8, #16
	ret

func0000000000000014:
	mov	w8, #65281
	mov	w9, #8388608
	madd	w8, w0, w8, w9
	lsr	w0, w8, #24
	ret

func000000000000000e:
	add	w8, w0, w0, lsl #1
	add	w8, w8, #7
	lsr	w0, w8, #3
	ret

func000000000000001e:
	lsl	w9, w0, #8
	mov	w8, #32895
	sub	w9, w9, w0
	add	w8, w9, w8
	lsr	w0, w8, #16
	ret

func000000000000000a:
	lsl	w9, w0, #16
	mov	w8, #8388480
	sub	w9, w9, w0
	add	w8, w9, w8
	lsr	w0, w8, #24
	ret

func0000000000000001:
	mov	w8, #160
	mov	w9, #1932
	madd	w8, w0, w8, w9
	lsr	w0, w8, #1
	ret

func0000000000000008:
	mov	w8, #162
	mov	w9, #7
	madd	w8, w0, w8, w9
	lsr	w0, w8, #3
	ret

