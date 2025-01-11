func0000000000000016:
	sub	w8, w2, #1
	sxtw	x8, w8
	sub	x8, x8, x1
	add	x0, x0, x8, lsl #3
	ret

func0000000000000004:
	sub	w8, w2, #1
	sub	x9, x0, x1
	add	x0, x9, w8, sxtw
	ret

func0000000000000007:
	add	w8, w2, #1
	sxtw	x8, w8
	sub	x8, x8, x1
	add	x0, x0, x8, lsl #2
	ret

func000000000000001e:
	add	w9, w2, #1
	mov	w8, #24
	sxtw	x9, w9
	sub	x9, x9, x1
	madd	x0, x9, x8, x0
	ret

func000000000000001f:
	add	w8, w2, #1
	sxtw	x8, w8
	sub	x8, x8, x1
	add	x0, x0, x8, lsl #3
	ret

func0000000000000018:
	add	w8, w2, #1
	sub	x9, x0, x1
	add	x0, x9, w8, sxtw
	ret

func0000000000000017:
	sub	w8, w2, #1
	sub	x9, x0, x1
	add	x0, x9, w8, sxtw
	ret

func000000000000001c:
	add	w8, w2, #3
	sxtw	x8, w8
	sub	x8, x8, x1
	add	x0, x0, x8, lsl #2
	ret

func000000000000000c:
	add	w8, w2, #2
	sxtw	x8, w8
	sub	x8, x8, x1
	add	x0, x0, x8, lsl #2
	ret

func000000000000000e:
	add	w8, w2, #2
	sxtw	x8, w8
	sub	x8, x8, x1
	add	x0, x0, x8, lsl #2
	ret

func0000000000000014:
	add	w8, w2, #1
	sxtw	x8, w8
	sub	x8, x8, x1
	add	x0, x0, x8, lsl #3
	ret

func0000000000000006:
	sub	w8, w2, #2
	sxtw	x8, w8
	sub	x8, x8, x1
	add	x0, x0, x8, lsl #4
	ret

