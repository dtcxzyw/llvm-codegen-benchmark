func0000000000000004:
	and	w8, w1, #0xff
	orr	w8, w0, w8
	add	w8, w8, w2, lsl #4
	add	w0, w8, #56
	ret

func0000000000000077:
	and	w8, w2, #0xff
	mov	w9, #9216
	orr	w8, w0, w8
	movk	w9, #64672, lsl #16
	add	w8, w8, w1, lsl #10
	add	w0, w8, w9
	ret

func0000000000000010:
	and	w8, w2, #0xff
	orr	w8, w0, w8
	add	w8, w8, w1, lsl #10
	add	w0, w8, #2, lsl #12
	ret

func0000000000000005:
	and	w8, w1, #0xff
	orr	w8, w0, w8
	add	w8, w8, w2, lsl #4
	add	w0, w8, #56
	ret

