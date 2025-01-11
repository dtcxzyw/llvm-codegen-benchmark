func0000000000000094:
	mov	w8, #64359
	asr	x10, x1, #21
	movk	w8, #9, lsl #16
	madd	x9, x2, x8, x0
	madd	x0, x10, x8, x9
	ret

func0000000000000050:
	mov	w8, #11544
	asr	x9, x2, #21
	mov	w10, #64359
	movk	w8, #7, lsl #16
	movk	w10, #9, lsl #16
	madd	x8, x1, x8, x0
	madd	x0, x9, x10, x8
	ret

func0000000000000010:
	mov	x8, #-14765
	asr	x9, x2, #21
	mov	w10, #5585
	movk	x8, #65520, lsl #16
	movk	w10, #2, lsl #16
	madd	x8, x1, x8, x0
	madd	x0, x9, x10, x8
	ret

func00000000000000c4:
	mov	x8, #-41984
	asr	x9, x1, #32
	mov	x10, #-34560
	movk	x8, #10604, lsl #16
	movk	x10, #64620, lsl #16
	madd	x8, x2, x8, x0
	smaddl	x0, w9, w10, x8
	ret

func0000000000000004:
	mov	w8, #64359
	asr	x10, x1, #21
	movk	w8, #9, lsl #16
	madd	x9, x2, x8, x0
	madd	x0, x10, x8, x9
	ret

func00000000000000d4:
	mov	w8, #1000
	asr	x9, x1, #32
	mov	x10, #-23552
	madd	x8, x2, x8, x0
	movk	x10, #64217, lsl #16
	smaddl	x0, w9, w10, x8
	ret

