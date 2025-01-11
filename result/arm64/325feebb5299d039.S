func0000000000000018:
	mov	w8, #1
	neg	w9, w1
	lsl	w8, w8, w9
	add	w0, w8, w0
	ret

func000000000000001c:
	mov	w8, #1
	neg	w9, w1
	lsl	w8, w8, w9
	add	w0, w8, w0
	ret

func0000000000000010:
	mov	w8, #2
	mvn	w9, w1
	lsl	w8, w8, w9
	add	w0, w8, w0
	ret

func0000000000000004:
	mov	w8, #21
	mov	w9, #-1
	sub	w8, w8, w1
	lsl	w8, w9, w8
	add	w0, w0, w8
	ret

func0000000000000009:
	mov	w8, #21
	mov	w9, #1
	sub	w8, w8, w1
	lsl	w8, w9, w8
	add	w0, w0, w8
	ret

