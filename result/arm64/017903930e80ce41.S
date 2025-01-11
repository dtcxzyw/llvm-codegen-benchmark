func0000000000000035:
	mov	w8, #-3600
	neg	w9, w0
	madd	w0, w1, w8, w9
	ret

func0000000000000015:
	sub	w8, w1, w1, lsl #2
	sub	w0, w8, w0
	ret

func000000000000003d:
	mov	w8, #10
	mov	w9, #528
	madd	w8, w1, w8, w0
	sub	w0, w9, w8
	ret

func0000000000000039:
	mov	w8, #-10
	neg	w9, w0
	madd	w0, w1, w8, w9
	ret

func0000000000000011:
	mov	w8, #3
	sub	w9, w1, w1, lsl #2
	sub	w8, w8, w0
	sub	w0, w8, w9
	ret

func0000000000000010:
	mov	w8, #3
	sub	w9, w1, w1, lsl #2
	sub	w8, w8, w0
	sub	w0, w8, w9
	ret

func0000000000000000:
	mov	w8, #1024
	add	w9, w1, w1, lsl #1
	sub	w8, w8, w0
	sub	w0, w8, w9
	ret

