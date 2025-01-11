func000000000000003f:
	and	w8, w1, #0xff
	orr	w8, w8, w0, lsl #8
	add	w0, w8, #4
	ret

func000000000000003d:
	and	w8, w1, #0xff
	mov	w9, #-36227
	orr	w8, w8, w0, lsl #8
	add	w0, w8, w9
	ret

func0000000000000035:
	lsl	w8, w0, #6
	add	w8, w8, w1, uxtb
	sub	w0, w8, #65
	ret

func000000000000000c:
	lsl	w8, w0, #6
	mov	w9, #31161
	movk	w9, #40503, lsl #16
	add	w8, w8, w1, uxtb
	add	w0, w8, w9
	ret

func0000000000000004:
	lsl	w8, w0, #3
	add	w8, w8, w1, uxtb
	sub	w0, w8, #8
	ret

func0000000000000037:
	lsl	w8, w0, #7
	add	w8, w8, w1, uxtb
	sub	w0, w8, #128
	ret

func000000000000000f:
	bfi	w1, w0, #8, #24
	add	w0, w1, #2096
	ret

func0000000000000015:
	lsl	w8, w0, #1
	add	w8, w8, w1, uxtb
	sub	w0, w8, #4
	ret

