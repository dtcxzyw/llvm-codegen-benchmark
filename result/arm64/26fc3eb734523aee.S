func0000000000000004:
	mov	w8, #40643
	movk	w8, #38, lsl #16
	mul	w8, w1, w8
	add	w0, w8, w0, asr #16
	ret

func0000000000000010:
	mov	w8, #40643
	movk	w8, #38, lsl #16
	mul	w8, w0, w8
	add	w0, w8, w1, asr #16
	ret

func000000000000000d:
	mov	w8, #18000
	mul	w8, w0, w8
	add	w0, w8, w1, asr #16
	ret

func0000000000000009:
	mov	w8, #-6
	mul	w8, w1, w8
	add	w0, w8, w0, asr #1
	ret

func0000000000000001:
	add	w8, w1, w1, lsl #1
	add	w0, w8, w0, asr #10
	ret

func0000000000000014:
	add	w8, w0, w0, lsl #1
	add	w0, w8, w1, asr #24
	ret

func0000000000000015:
	mov	w8, #-400
	mul	w8, w0, w8
	add	w0, w8, w1, asr #16
	ret

