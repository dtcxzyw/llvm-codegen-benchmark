func0000000000000078:
	add	w8, w2, #63
	add	w9, w1, #1008, lsl #12
	orr	w8, w0, w8
	orr	w8, w8, w9
	orr	w0, w8, #0xff000000
	ret

func0000000000000010:
	add	w8, w2, w1
	mov	w9, #-33554432
	add	w8, w8, w9
	add	w9, w0, #768
	orr	w8, w9, w8
	orr	w0, w8, #0x30000
	ret

func0000000000000028:
	add	w8, w2, #512
	add	w9, w1, #64, lsl #12
	orr	w8, w0, w8
	orr	w8, w8, w9
	orr	w0, w8, #0xfe000000
	ret

