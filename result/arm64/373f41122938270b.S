func0000000000000001:
	orr	w0, w0, w1, lsl #6
	ret

func0000000000000029:
	add	w8, w0, w1, lsl #1
	add	w0, w8, #2
	ret

func000000000000006a:
	orr	w0, w0, w1, lsl #16
	ret

func0000000000000021:
	add	w8, w0, w1, lsl #23
	mov	w9, #16777216
	add	w0, w8, w9
	ret

func0000000000000000:
	mov	w8, #74
	movk	w8, #2, lsl #16
	add	w8, w8, w1, lsl #16
	orr	w0, w8, w0
	ret

func000000000000007b:
	orr	w0, w0, w1, lsl #3
	ret

func0000000000000071:
	add	w8, w0, w1, lsl #1
	sub	w0, w8, #2
	ret

