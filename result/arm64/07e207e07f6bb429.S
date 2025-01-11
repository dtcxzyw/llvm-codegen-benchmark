func0000000000000000:
	lsl	w9, w0, #2
	mov	w8, #100
	cmp	w9, #100
	csel	w0, w9, w8, lo
	ret

func0000000000000006:
	lsl	w9, w0, #1
	mov	w8, #3
	cmp	w9, #3
	csel	w0, w9, w8, lo
	ret

func0000000000000004:
	lsl	w8, w0, #1
	mov	w9, #2147483647
	cmp	w8, w9
	csel	w0, w8, w9, lo
	ret

