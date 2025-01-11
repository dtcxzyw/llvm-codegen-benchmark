func0000000000000606:
	add	w8, w0, w0, lsl #1
	add	w8, w8, #48
	cmn	w8, #1
	cset	w0, lt
	ret

func0000000000000401:
	add	w8, w0, w0, lsl #1
	cmn	w8, #3
	cset	w0, eq
	ret

func0000000000000001:
	add	w8, w0, w0, lsl #1
	lsl	w8, w8, #3
	cmn	w8, #64
	cset	w0, eq
	ret

func0000000000000004:
	mov	w8, #1000
	mov	w9, #13824
	movk	w9, #50277, lsl #16
	madd	w8, w0, w8, w9
	mov	w9, #27649
	movk	w9, #35018, lsl #16
	cmp	w8, w9
	cset	w0, lo
	ret

func0000000000000006:
	mov	w8, #6
	mov	w9, #26
	madd	w8, w0, w8, w9
	lsr	w0, w8, #31
	ret

