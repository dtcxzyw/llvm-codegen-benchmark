func000000000000002a:
	add	w8, w0, w1
	mov	w9, #9363
	add	w8, w8, #55
	ubfx	w8, w8, #3, #13
	mul	w8, w8, w9
	lsr	w0, w8, #16
	ret

func000000000000007e:
	add	w9, w0, w1
	mov	w8, #43691
	add	w9, w9, #1
	and	w9, w9, #0xffff
	mul	w8, w9, w8
	lsr	w0, w8, #17
	ret

func0000000000000076:
	add	w8, w0, w1
	mov	w9, #5243
	add	w8, w8, #50
	ubfx	w8, w8, #2, #14
	mul	w8, w8, w9
	lsr	w0, w8, #17
	ret

func0000000000000022:
	add	w9, w0, w1
	mov	w8, #9363
	add	w9, w9, #6
	and	w10, w9, #0xffff
	mul	w8, w10, w8
	lsr	w8, w8, #16
	sub	w9, w9, w8
	and	w9, w9, #0xfffe
	add	w8, w8, w9, lsr #1
	lsr	w0, w8, #2
	ret

