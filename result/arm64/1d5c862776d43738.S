func00000000000001fe:
	mov	w8, #150
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	add	w8, w8, #128
	lsr	w0, w8, #8
	ret

func00000000000001d4:
	mov	w8, #32896
	madd	w8, w1, w8, w2
	add	w8, w8, w0
	add	w8, w8, #8, lsl #12
	lsr	w0, w8, #16
	ret

func0000000000000000:
	mov	w8, #64179
	movk	w8, #4095, lsl #16
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	add	w8, w8, #2048
	lsr	w0, w8, #12
	ret

func0000000000000060:
	mov	w8, #63821
	movk	w8, #4095, lsl #16
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	add	w8, w8, #2048
	lsr	w0, w8, #12
	ret

func0000000000000180:
	mov	w8, #1572
	mov	w9, #134742016
	movk	w8, #7, lsl #16
	add	w9, w0, w9
	madd	w8, w2, w8, w1
	add	w8, w8, w9
	lsr	w0, w8, #20
	ret

func00000000000001f4:
	mov	w8, #63152
	movk	w8, #63, lsl #16
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	add	w8, w8, #514, lsl #12
	lsr	w0, w8, #14
	ret

func00000000000001fc:
	mov	w8, #62521
	movk	w8, #63, lsl #16
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	add	w8, w8, #514, lsl #12
	lsr	w0, w8, #14
	ret

func0000000000000080:
	mov	w8, #6
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	add	w8, w8, #32
	lsr	w0, w8, #6
	ret

func0000000000000100:
	mov	w8, #9617
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	add	w8, w8, #8, lsl #12
	lsr	w0, w8, #16
	ret

func00000000000000ae:
	mov	w8, #-19081
	mov	w9, #33685504
	madd	w8, w2, w8, w1
	add	w9, w0, w9
	add	w8, w8, w9
	lsr	w0, w8, #18
	ret

func00000000000000ea:
	mov	w8, #-24116
	mov	w9, #33685504
	madd	w8, w2, w8, w1
	add	w9, w0, w9
	add	w8, w8, w9
	lsr	w0, w8, #18
	ret

func00000000000001ba:
	mov	w8, #49664
	mov	w9, #33685504
	movk	w8, #1, lsl #16
	add	w9, w0, w9
	madd	w8, w2, w8, w1
	add	w8, w8, w9
	lsr	w0, w8, #18
	ret

