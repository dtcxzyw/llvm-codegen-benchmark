func000000000000000a:
	mov	w8, #6899
	add	w9, w0, w1
	movk	w8, #27594, lsl #16
	add	w9, w9, #2
	smull	x8, w9, w8
	asr	x8, x8, #35
	add	w0, w8, w8, lsr #31
	ret

func000000000000000c:
	add	w8, w0, w1
	adds	w9, w8, #63
	add	w8, w8, #126
	csel	w8, w8, w9, mi
	asr	w0, w8, #6
	ret

func0000000000000008:
	add	w8, w0, w1
	adds	w9, w8, #7
	add	w8, w8, #14
	csel	w8, w8, w9, mi
	asr	w0, w8, #3
	ret

func0000000000000000:
	mov	w8, #4900
	add	w9, w0, w1
	add	w8, w9, w8
	mov	w9, #34079
	movk	w9, #20971, lsl #16
	smull	x8, w8, w9
	asr	x8, x8, #37
	add	w0, w8, w8, lsr #31
	ret

func0000000000000004:
	add	w8, w0, w1
	adds	w9, w8, #7
	add	w8, w8, #14
	csel	w8, w8, w9, mi
	asr	w0, w8, #3
	ret

func0000000000000002:
	add	w8, w0, w1
	adds	w9, w8, #7
	add	w8, w8, #14
	csel	w8, w8, w9, mi
	asr	w0, w8, #3
	ret

