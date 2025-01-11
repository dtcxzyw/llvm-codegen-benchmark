func0000000000000003:
	mov	w8, #65535
	cmp	w1, #112, lsl #12
	mov	w9, #255
	csel	w8, w9, w8, eq
	and	w0, w0, w8
	ret

func0000000000000002:
	mov	w8, #-4
	cmp	w1, #0
	mov	w9, #-4096
	csel	w8, w9, w8, eq
	and	w0, w0, w8
	ret

