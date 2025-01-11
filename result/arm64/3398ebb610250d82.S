func0000000000000006:
	mov	x8, #8589934592
	add	x8, x8, x1, lsl #33
	add	x0, x0, x8, asr #30
	ret

func0000000000000004:
	mov	w8, #48
	sub	w9, w1, #1
	smaddl	x0, w9, w8, x0
	ret

func000000000000002f:
	add	x8, x0, x1, lsl #5
	sub	x0, x8, #32
	ret

func0000000000000014:
	add	w8, w1, #1
	add	x0, x0, w8, sxtw
	ret

func000000000000000f:
	sub	w8, w1, #22
	add	x0, x0, w8, sxtw
	ret

func0000000000000002:
	mov	x8, #4294967296
	add	x8, x8, x1, lsl #30
	asr	x8, x8, #32
	add	x0, x0, x8, lsl #2
	ret

func0000000000000046:
	mov	x8, #21474836480
	add	x8, x8, x1, lsl #32
	add	x0, x0, x8, asr #28
	ret

func0000000000000007:
	mov	x8, #-4294967296
	add	x8, x8, x1, lsl #32
	add	x0, x0, x8, asr #29
	ret

func000000000000006e:
	mov	w8, #40
	sub	w9, w1, #1
	smaddl	x0, w9, w8, x0
	ret

func0000000000000016:
	mov	x8, #8796093022208
	add	x8, x8, x1, lsl #32
	add	x0, x0, x8, asr #30
	ret

func000000000000000e:
	sub	w8, w1, #2
	add	x0, x0, w8, sxtw
	ret

func000000000000000c:
	sub	w8, w1, #6
	add	x0, x0, w8, sxtw
	ret

func0000000000000000:
	mov	x8, #-8589934592
	add	x8, x8, x1, lsl #30
	asr	x8, x8, #32
	add	x0, x0, x8, lsl #2
	ret

func000000000000002a:
	mov	w8, #-536870912
	add	x8, x8, x1, lsl #29
	asr	x8, x8, #32
	add	x0, x0, x8, lsl #3
	ret

func0000000000000003:
	mov	x8, #4294967296
	add	x8, x8, x1, lsl #29
	asr	x8, x8, #32
	add	x0, x0, x8, lsl #2
	ret

