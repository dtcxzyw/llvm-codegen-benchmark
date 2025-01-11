func0000000000000010:
	and	w9, w1, #0xff
	mov	w8, #218
	cmp	w9, #232
	mov	w9, #224
	csel	w8, w9, w8, eq
	add	w8, w0, w8
	add	w0, w8, #6
	ret

func0000000000000017:
	and	w8, w1, #0xff
	cmp	w8, #75
	cset	w8, eq
	add	w8, w0, w8, lsl #1
	sub	w0, w8, #67
	ret

func0000000000000015:
	and	w9, w1, #0xff
	mov	w8, #1024
	cmp	w9, #16
	mov	w9, #65536
	csel	w8, w9, w8, eq
	add	w8, w0, w8
	add	w0, w8, #1
	ret

func000000000000001f:
	and	w9, w1, #0xff
	mov	w8, #1024
	mov	w10, #65535
	cmp	w9, #16
	mov	w9, #65536
	csel	w8, w9, w8, eq
	add	w9, w0, w10
	add	w0, w9, w8
	ret

func0000000000000185:
	and	w9, w1, #0xff
	mov	w8, #-64
	cmp	w9, #160
	csel	w8, w8, wzr, hi
	add	w8, w0, w8
	sub	w0, w8, #129
	ret

