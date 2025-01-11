func0000000000000000:
	lsr	w8, w2, #1
	add	w9, w0, w1
	sub	w8, w8, w8, lsl #2
	add	w0, w8, w9
	ret

func000000000000001e:
	lsr	w8, w2, #21
	mov	w9, #64536
	add	w10, w0, w1
	madd	w0, w8, w9, w10
	ret

func000000000000003e:
	lsr	w8, w2, #1
	mov	w9, #2971
	add	w10, w0, w1
	madd	w0, w8, w9, w10
	ret

func000000000000003f:
	lsr	w8, w2, #8
	mov	w9, #29
	add	w10, w0, w1
	madd	w0, w8, w9, w10
	ret

func0000000000000030:
	lsr	w8, w2, #4
	mov	w9, #10
	add	w10, w0, w1
	madd	w0, w8, w9, w10
	ret

func0000000000000015:
	lsr	w8, w2, #23
	mov	w9, #-1000
	add	w10, w0, w1
	madd	w0, w8, w9, w10
	ret

func000000000000001d:
	lsr	w8, w2, #10
	mov	w9, #246
	add	w10, w0, w1
	madd	w0, w8, w9, w10
	ret

func0000000000000004:
	lsr	w8, w2, #23
	mov	w9, #-1000
	add	w10, w0, w1
	madd	w0, w8, w9, w10
	ret

func000000000000000c:
	lsr	w8, w2, #10
	mov	w9, #246
	add	w10, w0, w1
	madd	w0, w8, w9, w10
	ret

func0000000000000035:
	lsr	w8, w2, #17
	mov	w9, #-100
	add	w10, w0, w1
	madd	w0, w8, w9, w10
	ret

