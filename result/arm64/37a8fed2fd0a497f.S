func00000000000000d5:
	mov	w8, #-100
	and	w9, w1, #0xff
	mov	w10, #298
	mul	w8, w0, w8
	madd	w8, w9, w10, w8
	mov	w9, #-4640
	add	w0, w8, w9
	ret

func00000000000000ff:
	mov	w8, #150
	and	w9, w1, #0xff
	mov	w10, #29
	mul	w8, w0, w8
	madd	w8, w9, w10, w8
	add	w0, w8, #128
	ret

func00000000000000cc:
	mov	w8, #80
	and	w9, w1, #0xff
	add	w10, w0, w0, lsl #1
	madd	w8, w9, w8, w10
	add	w0, w8, #390
	ret

func00000000000001f5:
	mov	w8, #10
	and	w9, w1, #0xff
	mov	w10, #100
	mul	w8, w0, w8
	madd	w8, w9, w10, w8
	mov	w9, #-5328
	add	w0, w8, w9
	ret

func00000000000000f5:
	mov	w8, #1260
	and	w9, w1, #0xff
	mov	w10, #12600
	mul	w8, w0, w8
	madd	w8, w9, w10, w8
	sub	w8, w8, #411, lsl #12
	sub	w0, w8, #3714
	ret

func0000000000000000:
	mov	w8, #64179
	and	w9, w1, #0xff
	movk	w8, #4095, lsl #16
	add	w10, w8, #666
	mul	w8, w0, w8
	madd	w8, w9, w10, w8
	add	w0, w8, #2048
	ret

func0000000000000030:
	mov	w8, #1572
	mov	w10, #22545
	and	w9, w1, #0xff
	movk	w8, #7, lsl #16
	movk	w10, #4091, lsl #16
	mul	w8, w0, w8
	madd	w8, w9, w10, w8
	mov	w9, #134742016
	add	w0, w8, w9
	ret

