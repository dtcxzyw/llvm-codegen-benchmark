func0000000000000055:
	mov	w8, #-100
	mov	w9, #12800
	madd	w8, w2, w8, w1
	add	w9, w0, w9
	add	w0, w8, w9
	ret

func0000000000000050:
	mov	w8, #6
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	add	w0, w8, #6
	ret

func0000000000000010:
	mov	w8, #365
	add	w9, w0, #427, lsl #12
	madd	w8, w2, w8, w1
	add	w9, w9, #3008
	add	w0, w8, w9
	ret

func0000000000000054:
	mov	w8, #37632
	mov	w9, #32768
	movk	w8, #65524, lsl #16
	movk	w9, #1462, lsl #16
	madd	w8, w2, w8, w1
	add	w9, w0, w9
	add	w0, w8, w9
	ret

func0000000000000000:
	mov	w8, #365
	add	w9, w0, #427, lsl #12
	madd	w8, w2, w8, w1
	add	w9, w9, #2643
	add	w0, w8, w9
	ret

func0000000000000041:
	mov	w8, #-365
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	add	w0, w8, #365
	ret

func0000000000000070:
	mov	w8, #365
	add	w9, w0, #169, lsl #12
	madd	w8, w2, w8, w1
	add	w9, w9, #911
	add	w0, w8, w9
	ret

