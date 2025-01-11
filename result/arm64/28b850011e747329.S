func0000000000000044:
	mov	w8, #1619
	mov	w9, #1013
	madd	w8, w2, w8, w0
	madd	w8, w1, w9, w8
	and	w0, w8, #0x7fffffff
	ret

func0000000000000000:
	mov	w8, #1013
	mov	w9, #31337
	madd	w8, w2, w8, w0
	madd	w8, w1, w9, w8
	and	w0, w8, #0x7fffffff
	ret

func0000000000000004:
	mov	w8, #1013
	mov	w9, #1619
	madd	w8, w2, w8, w1
	madd	w8, w0, w9, w8
	and	w0, w8, #0x7fffffff
	ret

func00000000000000ff:
	sub	w8, w0, w2
	mov	w9, #11
	add	w8, w8, w2, lsl #3
	madd	w8, w1, w9, w8
	and	w0, w8, #0x3f
	ret

func00000000000000f7:
	mov	w8, #44
	mov	w9, #10
	madd	w8, w2, w8, w0
	madd	w8, w1, w9, w8
	and	w0, w8, #0x3f
	ret

func00000000000000f5:
	mov	w8, #44
	mov	w9, #10
	madd	w8, w2, w8, w0
	madd	w8, w1, w9, w8
	and	w0, w8, #0x3f
	ret

