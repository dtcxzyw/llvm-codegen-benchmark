func0000000000000055:
	mov	w8, #100
	lsl	w9, w0, #2
	madd	w8, w1, w8, w9
	add	w0, w8, #1970
	ret

func00000000000000f5:
	mov	w8, #60
	lsl	w9, w0, #1
	madd	w8, w1, w8, w9
	add	w0, w8, #120
	ret

func0000000000000021:
	mov	w8, #12
	lsl	w9, w0, #1
	madd	w8, w1, w8, w9
	sub	w0, w8, #28
	ret

func00000000000000e5:
	mov	w8, #12
	lsl	w9, w0, #1
	madd	w8, w1, w8, w9
	sub	w0, w8, #28
	ret

func0000000000000020:
	mov	w8, #12
	lsl	w9, w0, #1
	madd	w8, w1, w8, w9
	mov	w9, #65508
	add	w0, w8, w9
	ret

func0000000000000075:
	mov	w8, #-12289
	lsl	w9, w0, #3
	madd	w8, w1, w8, w9
	add	w8, w8, #48, lsl #12
	add	w0, w8, #16
	ret

func00000000000000ff:
	mov	w8, #12
	lsl	w9, w0, #2
	madd	w8, w1, w8, w9
	add	w0, w8, #35
	ret

func0000000000000050:
	mov	w8, #10
	lsl	w9, w0, #3
	madd	w8, w1, w8, w9
	add	w0, w8, #8
	ret

func00000000000000cc:
	mov	w8, #12
	lsl	w9, w0, #2
	madd	w8, w1, w8, w9
	add	w0, w8, #144
	ret

func0000000000000000:
	mov	w8, #96
	lsl	w9, w0, #3
	madd	w8, w1, w8, w9
	add	w8, w8, #100, lsl #12
	add	w0, w8, #3584
	ret

func0000000000000040:
	mov	w8, #180
	lsl	w9, w0, #2
	madd	w8, w1, w8, w9
	add	w0, w8, #4
	ret

