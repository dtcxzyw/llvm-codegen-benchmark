func00000000000000ff:
	mov	w8, #150
	and	w9, w1, #0xff
	mul	w8, w9, w8
	mov	w9, #29
	madd	w8, w0, w9, w8
	add	w0, w8, #128
	ret

func00000000000001f5:
	mov	w8, #10
	and	w9, w1, #0xff
	mul	w8, w9, w8
	mov	w9, #100
	madd	w8, w0, w9, w8
	mov	w9, #-5328
	add	w0, w8, w9
	ret

func00000000000000f5:
	mov	w8, #1260
	and	w9, w1, #0xff
	mul	w8, w9, w8
	mov	w9, #12600
	madd	w8, w0, w9, w8
	sub	w8, w8, #411, lsl #12
	sub	w0, w8, #3714
	ret

func0000000000000000:
	mov	w8, #64179
	and	w9, w1, #0xff
	movk	w8, #4095, lsl #16
	mul	w9, w9, w8
	add	w8, w8, #666
	madd	w8, w0, w8, w9
	add	w0, w8, #2048
	ret

func0000000000000030:
	mov	w8, #1572
	and	w9, w1, #0xff
	movk	w8, #7, lsl #16
	mul	w8, w9, w8
	mov	w9, #22545
	movk	w9, #4091, lsl #16
	madd	w8, w0, w9, w8
	mov	w9, #134742016
	add	w0, w8, w9
	ret

func00000000000001ff:
	mov	w8, #10
	and	w9, w1, #0xff
	mul	w8, w9, w8
	mov	w9, #1260
	madd	w8, w0, w9, w8
	add	w0, w8, #16, lsl #12
	ret

