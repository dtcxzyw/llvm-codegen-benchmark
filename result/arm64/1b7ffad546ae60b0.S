func0000000000000004:
	add	w8, w1, w2
	sub	w8, w0, w8
	cmp	w8, #56
	mov	w8, #1
	cinc	w0, w8, hs
	ret

func0000000000000006:
	add	w8, w1, w2
	mov	w9, #200
	sub	w8, w0, w8
	cmp	w8, #4
	mov	w8, #300
	csel	w0, w9, w8, lt
	ret

func00000000000001a6:
	add	w8, w1, w2
	mov	w9, #-8708
	sub	w8, w0, w8
	cmp	w8, w9
	mov	w8, #255
	csel	w0, wzr, w8, lt
	ret

