func0000000000000055:
	mov	w8, #60
	add	w9, w2, w1
	madd	w8, w9, w8, w0
	mov	w9, #-31680
	add	w0, w8, w9
	ret

func00000000000000d4:
	mov	w8, #62
	add	w9, w2, w1
	madd	w8, w9, w8, w0
	mov	w9, #23436
	add	w0, w8, w9
	ret

func0000000000000054:
	mov	w8, #-30
	add	w9, w2, w1
	madd	w8, w9, w8, w0
	sub	w0, w8, #30
	ret

func000000000000005d:
	mov	w8, #60
	add	w9, w2, w1
	madd	w8, w9, w8, w0
	sub	w0, w8, #960
	ret

func0000000000000000:
	add	w8, w2, w1
	add	w8, w8, w8, lsl #2
	add	w8, w8, w0
	add	w0, w8, #15
	ret

func0000000000000045:
	mov	w8, #211
	add	w9, w2, w1
	madd	w8, w9, w8, w0
	sub	w0, w8, #844
	ret

func00000000000000c0:
	mov	w8, #37
	add	w9, w2, w1
	madd	w8, w9, w8, w0
	mov	w9, #4961
	movk	w9, #62549, lsl #16
	add	w0, w8, w9
	ret

func000000000000000d:
	mov	w8, #100
	add	w9, w2, w1
	madd	w8, w9, w8, w0
	mov	w9, #-4800
	add	w0, w8, w9
	ret

