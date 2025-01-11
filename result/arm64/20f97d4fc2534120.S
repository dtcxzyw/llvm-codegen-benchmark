func00000000000000ff:
	and	w8, w2, #0xff
	add	w8, w8, w2, uxtb #1
	add	w8, w0, w8
	sub	w8, w8, w1
	add	w0, w8, w1, lsl #3
	ret

func00000000000000f5:
	and	w8, w2, #0xff
	mov	w9, #1260
	madd	w8, w8, w9, w0
	mov	w9, #10
	madd	w0, w1, w9, w8
	ret

func00000000000000f0:
	mov	w8, #10
	and	w9, w2, #0xff
	madd	w8, w9, w8, w0
	add	w9, w1, w1, lsl #1
	add	w0, w8, w9
	ret

func0000000000000000:
	mov	w9, #63821
	and	w8, w2, #0xff
	movk	w9, #4095, lsl #16
	madd	w8, w8, w9, w0
	add	w9, w9, #1382
	madd	w0, w1, w9, w8
	ret

func00000000000000c0:
	mov	w9, #1572
	and	w8, w2, #0xff
	movk	w9, #7, lsl #16
	madd	w8, w8, w9, w0
	mov	w9, #41420
	movk	w9, #4093, lsl #16
	madd	w0, w1, w9, w8
	ret

func0000000000000030:
	mov	w9, #56624
	and	w8, w2, #0xff
	movk	w9, #4094, lsl #16
	madd	w8, w8, w9, w0
	mov	w9, #1572
	movk	w9, #7, lsl #16
	madd	w0, w1, w9, w8
	ret

