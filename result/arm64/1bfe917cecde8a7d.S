func0000000000000020:
	add	w8, w1, w1, lsl #1
	add	w8, w8, w0
	add	w0, w8, #3
	ret

func0000000000000000:
	add	w8, w1, w1, lsl #1
	add	w8, w8, w0
	sub	w0, w8, #9
	ret

func000000000000006b:
	mov	w8, #190
	mov	w9, #-24510
	madd	w8, w1, w8, w0
	add	w0, w8, w9
	ret

func000000000000007c:
	mov	w8, #12
	madd	w8, w1, w8, w0
	add	w0, w8, #6
	ret

func000000000000007f:
	mov	w8, #12
	madd	w8, w1, w8, w0
	add	w0, w8, #26
	ret

func0000000000000078:
	mov	w8, #12
	madd	w8, w1, w8, w0
	add	w0, w8, #144
	ret

