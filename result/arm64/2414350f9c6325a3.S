func0000000000000037:
	mov	w8, #1233
	mul	w8, w1, w8
	add	w0, w0, w8, lsr #12
	ret

func0000000000000003:
	mov	w8, #53509
	movk	w8, #65524, lsl #16
	mul	w8, w1, w8
	add	w0, w0, w8, lsr #20
	ret

func0000000000000002:
	mov	w8, #13377
	movk	w8, #1, lsl #16
	mul	w8, w1, w8
	add	w0, w0, w8, lsr #18
	ret

func0000000000000007:
	mov	w8, #16843009
	mul	w8, w1, w8
	add	w0, w0, w8, lsr #24
	ret

func0000000000000033:
	mov	w8, #37711
	movk	w8, #18, lsl #16
	mul	w8, w1, w8
	add	w0, w0, w8, lsr #19
	ret

func0000000000000032:
	mov	w8, #13377
	movk	w8, #1, lsl #16
	mul	w8, w1, w8
	add	w0, w0, w8, lsr #18
	ret

func0000000000000030:
	add	w8, w1, w1, lsl #3
	add	w0, w0, w8, lsr #6
	ret

