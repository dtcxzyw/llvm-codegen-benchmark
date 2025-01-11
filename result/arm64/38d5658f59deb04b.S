func00000000000000c1:
	mov	w8, #3600
	add	w9, w0, #21, lsl #12
	madd	w8, w2, w8, w1
	add	w9, w9, #384
	add	w0, w8, w9
	ret

func0000000000000055:
	add	w8, w2, w2, lsl #2
	add	w9, w1, w0
	add	w8, w9, w8
	add	w0, w8, #42
	ret

func0000000000000054:
	mov	w8, #6270
	madd	w8, w2, w8, w1
	add	w8, w0, w8
	add	w0, w8, #1024
	ret

func0000000000000000:
	mov	w8, #6968
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	add	w0, w8, #128
	ret

func00000000000000d5:
	mov	w8, #10
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	sub	w0, w8, #48
	ret

func0000000000000045:
	mov	w8, #-12
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	add	w0, w8, #12
	ret

func0000000000000041:
	mov	w8, #60
	add	w9, w0, #21, lsl #12
	madd	w8, w2, w8, w1
	add	w9, w9, #384
	add	w0, w8, w9
	ret

func0000000000000040:
	add	w8, w2, w2, lsl #2
	add	w9, w1, w0
	add	w8, w8, w9
	add	w0, w8, #200
	ret

func00000000000000ff:
	add	w8, w2, w2, lsl #1
	add	w9, w1, w0
	add	w8, w8, w9
	add	w0, w8, #3
	ret

func00000000000000c0:
	mov	w8, #12
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	add	w0, w8, #4
	ret

func0000000000000044:
	mov	w8, #-192
	mov	w9, #-7936
	madd	w8, w2, w8, w1
	add	w9, w0, w9
	add	w0, w8, w9
	ret

func0000000000000047:
	mov	w8, #-192
	mov	w9, #49472
	madd	w8, w2, w8, w1
	add	w9, w0, w9
	add	w0, w8, w9
	ret

