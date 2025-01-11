func0000000000000007:
	mov	w8, #4
	cmp	w1, #0
	mov	w9, #2
	csel	w8, w9, w8, eq
	and	w9, w0, #0x2
	add	w0, w8, w9
	ret

func0000000000000011:
	mov	w8, #-48
	cmp	w1, #6
	mov	w9, #-55
	csel	w8, w9, w8, lo
	add	w0, w8, w0, uxtb
	ret

func0000000000000005:
	mov	w8, #-10
	cmn	w1, #1
	mov	w9, #-8
	csel	w8, w9, w8, eq
	and	w9, w0, #0x7fff8
	add	w0, w8, w9
	ret

func000000000000001b:
	mov	w8, #20
	and	w9, w0, #0x3c
	and	w8, w8, w1, asr #31
	add	w0, w9, w8
	ret

