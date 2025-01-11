func0000000000000000:
	mov	w8, #59715
	add	w9, w0, w1
	movk	w8, #17915, lsl #16
	mul	w8, w9, w8
	lsr	w0, w8, #16
	ret

func000000000000001e:
	mov	w8, #21931
	add	w9, w0, w1
	mul	w8, w9, w8
	lsr	w0, w8, #16
	ret

func000000000000000e:
	add	w8, w0, w1
	add	w8, w8, w8, lsl #1
	lsr	w0, w8, #6
	ret

func0000000000000008:
	mov	w8, #37711
	add	w9, w0, w1
	movk	w8, #18, lsl #16
	mul	w8, w9, w8
	lsr	w0, w8, #19
	ret

func000000000000001c:
	mov	w8, #32897
	add	w9, w0, w1
	mul	w8, w9, w8
	lsr	w0, w8, #23
	ret

func000000000000000a:
	mov	w8, #27825
	add	w9, w0, w1
	movk	w8, #65517, lsl #16
	mul	w8, w9, w8
	lsr	w0, w8, #19
	ret

func0000000000000018:
	mov	w8, #16843009
	add	w9, w0, w1
	mul	w8, w9, w8
	lsr	w0, w8, #24
	ret

func000000000000001a:
	add	w8, w0, w1
	add	w8, w8, w8, lsl #1
	lsr	w0, w8, #6
	ret

