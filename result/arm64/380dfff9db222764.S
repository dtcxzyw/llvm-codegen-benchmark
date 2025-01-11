func0000000000000005:
	mov	w8, #18
	tst	w1, #0x1
	cinc	w8, w8, ne
	add	w8, w0, w8
	sub	w0, w8, #2
	ret

func0000000000000000:
	mov	w8, #-8
	tst	w1, #0x1
	mov	w9, #-4
	csel	w8, w9, w8, ne
	add	w8, w0, w8
	sub	w0, w8, #1
	ret

func000000000000000f:
	mov	w8, #8
	tst	w0, #0x1
	csel	w8, wzr, w8, ne
	add	w8, w1, w8
	add	w0, w8, #4
	ret

func0000000000000007:
	mov	w8, #911
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	add	w8, w0, w8
	sub	w0, w8, #2011
	ret

func000000000000000d:
	mov	w8, #32
	tst	w1, #0x1
	mov	w9, #64
	csel	w8, w9, w8, ne
	add	w8, w0, w8
	sub	w0, w8, #64
	ret

func0000000000000004:
	mov	w8, #-6
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	add	w8, w0, w8
	add	w0, w8, #2
	ret

func0000000000000003:
	mov	w8, #61440
	tst	w0, #0x1
	movk	w8, #5, lsl #16
	add	w9, w8, #51, lsl #12
	csel	w8, w8, w9, ne
	add	w8, w1, w8
	sub	w0, w8, #1024
	ret

func0000000000000001:
	mov	w8, #61440
	tst	w1, #0x1
	movk	w8, #5, lsl #16
	add	w9, w8, #51, lsl #12
	csel	w8, w8, w9, ne
	add	w8, w0, w8
	sub	w0, w8, #972
	ret

