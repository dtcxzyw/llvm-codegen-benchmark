func0000000000000000:
	mov	w8, #79
	and	w9, w0, #0xff
	mul	w8, w9, w8
	lsr	w0, w8, #11
	ret

func0000000000000001:
	ubfx	w8, w0, #2, #6
	mov	w9, #-51
	mul	w0, w8, w9
	ret

func0000000000000004:
	mov	w8, #171
	mul	w8, w0, w8
	ubfx	w0, w8, #9, #7
	ret

func0000000000000005:
	ubfx	w8, w0, #3, #5
	mov	w9, #-85
	mul	w0, w8, w9
	ret

func0000000000000006:
	mov	w8, #171
	mul	w8, w0, w8
	ubfx	w0, w8, #9, #7
	ret

