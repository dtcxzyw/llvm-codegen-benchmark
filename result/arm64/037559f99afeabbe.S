func0000000000000055:
	mov	w8, #12
	add	w9, w1, w2
	madd	w8, w0, w8, w9
	lsl	w0, w8, #1
	ret

func0000000000000040:
	add	w8, w0, w0, lsl #1
	add	w9, w1, w2
	add	w8, w8, w9
	lsl	w0, w8, #1
	ret

func0000000000000054:
	add	w8, w0, w0, lsl #1
	add	w9, w1, w2
	add	w8, w8, w9
	lsl	w0, w8, #1
	ret

func0000000000000000:
	mov	w8, #246
	add	w9, w1, w2
	madd	w8, w0, w8, w9
	lsl	w0, w8, #8
	ret

func00000000000000d5:
	mov	w8, #10
	add	w9, w0, w1
	madd	w8, w2, w8, w9
	lsl	w0, w8, #6
	ret

func00000000000000d7:
	mov	w8, #10
	add	w9, w0, w1
	madd	w8, w2, w8, w9
	lsl	w0, w8, #4
	ret

func0000000000000001:
	mov	w8, #-24
	add	w9, w0, w1
	madd	w8, w2, w8, w9
	lsl	w0, w8, #1
	ret

func0000000000000010:
	mov	w8, #65436
	add	w9, w1, w2
	movk	w8, #32767, lsl #16
	madd	w8, w0, w8, w9
	lsl	w0, w8, #1
	ret

