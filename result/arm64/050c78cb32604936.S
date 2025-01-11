func0000000000000026:
	sub	w8, w1, #1
	add	x0, x0, w8, sxtw
	ret

func0000000000000046:
	add	w8, w1, #1
	add	x0, x0, w8, sxtw
	ret

func0000000000000004:
	mov	x8, #68719476736
	add	x8, x8, x1, lsl #32
	add	x0, x0, x8, asr #30
	ret

func0000000000000064:
	add	w8, w1, #1
	add	x0, x0, w8, sxtw
	ret

func0000000000000006:
	add	w8, w1, #1
	add	x0, x0, w8, sxtw
	ret

func0000000000000024:
	mov	x8, #8589934592
	add	x8, x8, x1, lsl #32
	add	x0, x0, x8, asr #30
	ret

func0000000000000062:
	mov	x8, #-65536
	movk	x8, #528, lsl #16
	add	x8, x8, x1, lsl #20
	asr	x8, x8, #32
	add	x0, x0, x8, lsl #3
	ret

func0000000000000066:
	add	w8, w1, #1
	add	x0, x0, w8, sxtw
	ret

