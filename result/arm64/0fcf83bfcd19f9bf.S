func0000000000000051:
	mov	w8, #6270
	madd	w8, w2, w8, w1
	add	w0, w8, w0, lsl #13
	ret

func0000000000000045:
	mov	w8, #15137
	madd	w8, w2, w8, w0
	add	w0, w8, w1, lsl #14
	ret

func0000000000000055:
	mov	w8, #65531
	madd	w8, w2, w8, w0
	add	w0, w8, w1, lsl #2
	ret

func0000000000000075:
	mov	w8, #-46
	madd	w8, w2, w8, w0
	add	w0, w8, w1, lsl #6
	ret

func000000000000005d:
	mov	w8, #-46
	madd	w8, w2, w8, w1
	add	w0, w8, w0, lsl #6
	ret

func0000000000000050:
	mov	w8, #6
	madd	w8, w2, w8, w0
	add	w0, w8, w1, lsl #3
	ret

func0000000000000000:
	mov	w8, #384
	madd	w8, w2, w8, w0
	add	w0, w8, w1, lsl #2
	ret

func00000000000000cc:
	mov	w8, #18000
	madd	w8, w2, w8, w0
	add	w0, w8, w1, lsl #16
	ret

func0000000000000010:
	mov	w8, #6
	madd	w8, w2, w8, w0
	add	w0, w8, w1, lsl #2
	ret

func00000000000000ff:
	add	w8, w2, w2, lsl #1
	add	w8, w0, w8
	add	w0, w8, w1, lsl #1
	ret

func0000000000000030:
	mov	w8, #6
	madd	w8, w2, w8, w0
	add	w0, w8, w1, lsl #1
	ret

func00000000000000f0:
	mov	w8, #100
	madd	w8, w2, w8, w0
	add	w0, w8, w1, lsl #1
	ret

func0000000000000054:
	add	w8, w2, w2, lsl #2
	sub	w8, w0, w8
	add	w0, w8, w1, lsl #1
	ret

func00000000000000fa:
	mov	w8, #24576
	madd	w8, w2, w8, w0
	add	w0, w8, w1, lsl #12
	ret

