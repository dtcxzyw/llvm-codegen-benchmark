func0000000000000000:
	mov	w10, #27492
	add	w8, w2, w0
	add	w9, w1, w1, lsl #2
	movk	w10, #58964, lsl #16
	add	w8, w8, w10
	add	w8, w8, w9
	lsr	w0, w8, #16
	ret

func00000000000001fe:
	mov	w8, #77
	add	w9, w2, w0
	madd	w8, w1, w8, w9
	add	w8, w8, #128
	lsr	w0, w8, #8
	ret

func0000000000000180:
	mov	w8, #65203
	add	w9, w2, w0
	movk	w8, #4095, lsl #16
	madd	w8, w1, w8, w9
	add	w8, w8, #2048
	lsr	w0, w8, #12
	ret

func0000000000000060:
	mov	w8, #1572
	add	w9, w2, w0
	movk	w8, #7, lsl #16
	madd	w8, w1, w8, w9
	mov	w9, #134742016
	add	w8, w8, w9
	lsr	w0, w8, #20
	ret

func00000000000001f4:
	mov	w8, #3596
	add	w9, w2, w0
	madd	w8, w1, w8, w9
	add	w8, w8, #514, lsl #12
	lsr	w0, w8, #14
	ret

func00000000000001fc:
	mov	w8, #64954
	add	w9, w2, w0
	movk	w8, #63, lsl #16
	madd	w8, w1, w8, w9
	add	w8, w8, #514, lsl #12
	lsr	w0, w8, #14
	ret

func00000000000000ee:
	mov	w8, #28800
	add	w9, w2, w0
	madd	w8, w1, w8, w9
	mov	w9, #33685504
	add	w8, w8, w9
	lsr	w0, w8, #18
	ret

func00000000000001aa:
	mov	w8, #-4684
	add	w9, w2, w0
	madd	w8, w1, w8, w9
	mov	w9, #33685504
	add	w8, w8, w9
	lsr	w0, w8, #18
	ret

func00000000000000ba:
	mov	w8, #34608
	add	w9, w2, w0
	movk	w8, #65534, lsl #16
	madd	w8, w1, w8, w9
	mov	w9, #33685504
	add	w8, w8, w9
	lsr	w0, w8, #18
	ret

