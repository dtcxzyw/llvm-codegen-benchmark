func00000000000000ff:
	add	w8, w2, w0
	add	w8, w8, w1, lsl #16
	add	w0, w8, #4
	ret

func0000000000000030:
	add	w8, w2, w0
	add	w8, w8, w1, lsl #3
	add	w0, w8, #12
	ret

func0000000000000000:
	add	w8, w2, w0
	add	w8, w8, w1, lsl #3
	add	w0, w8, #9
	ret

func0000000000000050:
	add	w8, w2, w0
	add	w8, w8, w1, lsl #2
	add	w0, w8, #4
	ret

func0000000000000075:
	add	w8, w2, w0
	mov	w9, #-4369
	add	w8, w8, w1, lsl #4
	add	w0, w8, w9
	ret

func00000000000000fb:
	add	w8, w2, w1
	add	w8, w8, w0, lsl #4
	add	w0, w8, #12
	ret

func0000000000000040:
	add	w8, w2, w0
	add	w8, w8, w1, lsl #1
	sub	w0, w8, #96
	ret

func000000000000000c:
	add	w8, w2, w1
	add	w8, w8, w0, lsl #2
	add	w0, w8, #8
	ret

func0000000000000055:
	add	w8, w2, w0
	add	w8, w8, w1, lsl #2
	sub	w8, w8, #66, lsl #12
	sub	w0, w8, #3664
	ret

func000000000000007d:
	add	w8, w2, w0
	add	w8, w8, w1, lsl #8
	sub	w8, w8, #1790, lsl #12
	sub	w0, w8, #4000
	ret

func000000000000007f:
	add	w8, w2, w0
	add	w8, w8, w1, lsl #8
	sub	w8, w8, #3067, lsl #12
	sub	w0, w8, #3968
	ret

func0000000000000015:
	add	w8, w2, w1
	add	w8, w8, w0, lsl #2
	sub	w0, w8, #2
	ret

func00000000000000f0:
	add	w8, w2, w1
	add	w8, w8, w0, lsl #3
	add	w0, w8, #2
	ret

func0000000000000010:
	add	w8, w2, w0
	mov	w9, #31161
	add	w8, w8, w1, lsl #8
	movk	w9, #40503, lsl #16
	add	w0, w8, w9
	ret

func00000000000000cc:
	add	w8, w2, w0
	add	w8, w8, w1, lsl #3
	add	w0, w8, #2
	ret

func000000000000005d:
	add	w8, w2, w0
	add	w8, w8, w1, lsl #1
	add	w0, w8, #1024
	ret

