func0000000000000006:
	mov	w8, #1
	lsl	w8, w8, w1
	and	w0, w8, w0, lsr #19
	ret

func0000000000000004:
	mov	w8, #1
	lsl	w8, w8, w1
	and	w0, w8, w0, lsr #16
	ret

func0000000000000003:
	mov	w8, #1
	lsl	w8, w8, w0
	and	w0, w8, w1, lsr #16
	ret

func0000000000000002:
	mov	w8, #4
	lsl	w8, w8, w0
	and	w0, w8, w1, lsr #4
	ret

