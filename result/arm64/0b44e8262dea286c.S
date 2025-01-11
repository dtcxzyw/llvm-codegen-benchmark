func0000000000000029:
	bfi	w0, w1, #1, #31
	add	w0, w0, #2
	ret

func0000000000000021:
	bfi	w0, w1, #23, #9
	mov	w8, #16777216
	add	w0, w0, w8
	ret

func000000000000007b:
	bfi	w0, w1, #3, #29
	ret

func0000000000000071:
	bfi	w0, w1, #1, #31
	sub	w0, w0, #2
	ret

