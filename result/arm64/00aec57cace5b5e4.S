func0000000000000075:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	sub	w8, w8, w0
	sub	w0, w8, #2
	ret

func000000000000007d:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	sub	w8, w8, w0
	add	w0, w8, #1
	ret

func000000000000007c:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	sub	w8, w8, w0
	add	w0, w8, #1
	ret

func0000000000000010:
	bfi	w2, w1, #8, #24
	sub	w8, w2, w0
	add	w0, w8, #4
	ret

func0000000000000074:
	and	w8, w2, #0xff
	mvn	w9, w0
	orr	w8, w8, w1, lsl #8
	add	w0, w8, w9
	ret

func0000000000000011:
	bfi	w2, w1, #8, #24
	sub	w8, w2, w0
	add	w0, w8, #3
	ret

