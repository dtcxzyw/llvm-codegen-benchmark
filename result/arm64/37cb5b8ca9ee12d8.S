func0000000000000155:
	add	w8, w0, w0, lsl #2
	add	w9, w1, w2
	sub	w8, w8, w9
	add	w8, w8, w9, lsl #3
	add	w0, w8, #1
	ret

func0000000000000150:
	add	w8, w1, w2
	mov	w9, #6
	add	w10, w0, w0, lsl #2
	madd	w8, w8, w9, w10
	add	w0, w8, #256
	ret

func00000000000001f5:
	mov	w8, #10
	add	w9, w1, w2
	mov	w10, #60
	mul	w8, w0, w8
	madd	w8, w9, w10, w8
	sub	w0, w8, #528
	ret

func00000000000003fe:
	mov	w8, #63152
	add	w9, w1, w2
	movk	w8, #63, lsl #16
	add	w10, w8, #1172
	mul	w8, w0, w8
	madd	w8, w9, w10, w8
	add	w0, w8, #514, lsl #12
	ret

func00000000000003ff:
	mov	w8, #62521
	add	w9, w1, w2
	mov	w10, #3596
	movk	w8, #63, lsl #16
	mul	w8, w0, w8
	madd	w8, w9, w10, w8
	add	w0, w8, #514, lsl #12
	ret

func0000000000000300:
	mov	w8, #46455
	mov	w10, #55817
	add	w9, w1, w2
	movk	w8, #1023, lsl #16
	movk	w10, #1023, lsl #16
	mul	w8, w0, w8
	madd	w8, w9, w10, w8
	mov	w9, #33685504
	add	w0, w8, w9
	ret

func00000000000003cc:
	mov	w8, #41420
	add	w9, w1, w2
	mov	w10, #28800
	movk	w8, #1023, lsl #16
	mul	w8, w0, w8
	madd	w8, w9, w10, w8
	mov	w9, #33685504
	add	w0, w8, w9
	ret

func0000000000000355:
	mov	w8, #-19081
	add	w9, w1, w2
	mov	w10, #-9719
	mul	w8, w0, w8
	madd	w8, w9, w10, w8
	mov	w9, #33685504
	add	w0, w8, w9
	ret

func00000000000003dd:
	mov	w8, #-24116
	add	w9, w1, w2
	mov	w10, #28800
	mul	w8, w0, w8
	madd	w8, w9, w10, w8
	mov	w9, #33685504
	add	w0, w8, w9
	ret

