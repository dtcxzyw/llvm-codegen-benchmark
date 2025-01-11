func0000000000000000:
	add	w8, w1, #4
	and	w8, w8, #0xffff
	lsr	w0, w8, w0
	ret

func0000000000000004:
	mov	w8, #65526
	add	w8, w1, w8
	and	w8, w8, #0xffff
	lsr	w0, w8, w0
	ret

func0000000000000002:
	mov	w8, #65534
	add	w8, w1, w8
	and	w8, w8, #0xffff
	lsr	w0, w8, w0
	ret

func0000000000000006:
	mov	w8, #55296
	add	w8, w1, w8
	and	w8, w8, #0xffff
	lsr	w0, w8, w0
	ret

