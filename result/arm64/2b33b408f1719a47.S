func0000000000000000:
	add	w8, w2, #32
	add	w9, w1, #6, lsl #12
	orr	w8, w8, w0
	orr	w0, w8, w9
	ret

func0000000000000014:
	mov	w8, #-134217728
	sub	w9, w1, #1024, lsl #12
	add	w8, w2, w8
	orr	w9, w0, w9
	orr	w0, w8, w9
	ret

func0000000000000012:
	add	w8, w2, #1
	add	w9, w0, #1
	orr	w8, w8, w1
	orr	w0, w9, w8
	ret

func0000000000000016:
	add	w8, w2, w0
	mov	w9, #-62914560
	sub	w8, w8, #128
	add	w9, w1, w9
	orr	w0, w8, w9
	ret

func000000000000001a:
	add	w8, w2, w1
	mov	w9, #-62914560
	sub	w8, w8, #128
	add	w9, w0, w9
	orr	w0, w9, w8
	ret

func000000000000003c:
	add	w8, w2, #63
	add	w9, w1, #1008, lsl #12
	orr	w8, w0, w8
	orr	w0, w8, w9
	ret

func000000000000003e:
	add	w8, w2, w0
	mov	w9, #16128
	add	w8, w8, #63
	add	w9, w1, w9
	orr	w0, w8, w9
	ret

func0000000000000008:
	add	w8, w2, w1
	mov	w9, #-33554432
	add	w8, w8, w9
	add	w9, w0, #768
	orr	w0, w9, w8
	ret

