func0000000000000004:
	lsr	w8, w1, #5
	eor	w8, w8, #0x1
	add	w0, w0, w8
	ret

func0000000000000000:
	mov	w8, #-1
	eor	w8, w8, w1, lsr #1
	add	w0, w0, w8
	ret

func0000000000000001:
	mov	w8, #-1
	eor	w8, w8, w1, lsr #5
	add	w0, w0, w8
	ret

func0000000000000003:
	mvn	w8, w1
	add	w0, w0, w8, lsr #24
	ret

func0000000000000007:
	lsr	w8, w1, #14
	eor	w8, w8, #0x1
	add	w0, w8, w0
	ret

func0000000000000005:
	lsr	w8, w1, #3
	eor	w8, w8, #0x1
	add	w0, w8, w0
	ret

