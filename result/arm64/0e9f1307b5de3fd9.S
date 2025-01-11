func0000000000000004:
	add	w8, w1, w1, lsl #1
	cmp	w0, w8, lsr #1
	cset	w0, hi
	ret

func0000000000000001:
	add	w8, w1, w1, lsl #1
	lsl	w8, w8, #2
	cmp	w0, w8, lsr #3
	cset	w0, eq
	ret

func00000000000000cc:
	add	w8, w1, w1, lsl #1
	cmp	w0, w8, lsr #4
	cset	w0, ne
	ret

func00000000000000c4:
	add	w8, w1, w1, lsl #1
	cmp	w0, w8, lsr #2
	cset	w0, hi
	ret

func00000000000000d9:
	add	w8, w1, w1, lsl #1
	cmp	w0, w8, lsr #2
	cset	w0, ls
	ret

func0000000000000018:
	mov	w8, #100
	mul	w8, w1, w8
	cmp	w0, w8, lsr #12
	cset	w0, lo
	ret

func0000000000000009:
	mov	w8, #145
	mul	w8, w1, w8
	cmp	w0, w8, lsr #8
	cset	w0, ls
	ret

