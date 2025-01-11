func0000000000000006:
	mov	w8, #66
	mov	w9, #86
	sub	w8, w8, w0
	and	w8, w8, #0xff
	mul	w8, w8, w9
	lsr	w0, w8, #8
	ret

func0000000000000004:
	mov	w8, #-126
	mov	w9, #171
	sub	w8, w8, w0
	and	w8, w8, #0xff
	mul	w8, w8, w9
	lsr	w0, w8, #9
	ret

func0000000000000002:
	mov	w8, #47
	mov	w9, #205
	sub	w8, w8, w0
	and	w8, w8, #0xff
	mul	w8, w8, w9
	lsr	w0, w8, #11
	ret

func0000000000000000:
	mov	w8, #8
	mov	w9, #57
	sub	w8, w8, w0
	and	w8, w8, #0xff
	mul	w8, w8, w9
	lsr	w0, w8, #9
	ret

