func0000000000000000:
	lsr	w8, w1, #1
	sub	w9, w2, w2, lsl #2
	sub	w8, w8, w8, lsl #2
	add	w9, w9, w0
	add	w0, w8, w9
	ret

func00000000000000ff:
	lsr	w8, w2, #8
	mov	w9, #77
	mov	w10, #29
	madd	w9, w1, w9, w0
	madd	w0, w8, w10, w9
	ret

func0000000000000030:
	lsr	w8, w2, #4
	mov	w9, #100
	mov	w10, #10
	madd	w9, w1, w9, w0
	madd	w0, w8, w10, w9
	ret

func0000000000000095:
	mov	w8, #-10000
	lsr	w9, w1, #23
	mov	w10, #-1000
	madd	w8, w2, w8, w0
	madd	w0, w9, w10, w8
	ret

func000000000000009d:
	mov	w8, #-100
	lsr	w9, w1, #10
	mov	w10, #246
	madd	w8, w2, w8, w0
	madd	w0, w9, w10, w8
	ret

func0000000000000004:
	mov	w8, #-10000
	lsr	w9, w1, #23
	mov	w10, #-1000
	madd	w8, w2, w8, w0
	madd	w0, w9, w10, w8
	ret

func0000000000000084:
	mov	w8, #-1000
	lsr	w9, w1, #12
	mov	w10, #-100
	madd	w8, w2, w8, w0
	madd	w0, w9, w10, w8
	ret

func000000000000008c:
	mov	w8, #-100
	lsr	w9, w1, #10
	mov	w10, #246
	madd	w8, w2, w8, w0
	madd	w0, w9, w10, w8
	ret

