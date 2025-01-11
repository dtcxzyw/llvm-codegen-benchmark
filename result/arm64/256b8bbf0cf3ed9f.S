func0000000000000010:
	mov	w8, #85
	add	w9, w0, w1
	madd	w0, w2, w8, w9
	ret

func0000000000000080:
	mov	w8, #-1000
	add	w9, w1, w2
	madd	w0, w0, w8, w9
	ret

func000000000000007c:
	mov	w8, #-3600
	add	w9, w1, w2
	madd	w0, w0, w8, w9
	ret

func0000000000000000:
	mov	w8, #48576
	add	w9, w1, w2
	movk	w8, #65520, lsl #16
	madd	w0, w0, w8, w9
	ret

func00000000000000c0:
	mov	w8, #51
	add	w9, w0, w1
	madd	w0, w2, w8, w9
	ret

func0000000000000054:
	mov	w8, #-60000
	add	w9, w0, w1
	madd	w0, w2, w8, w9
	ret

