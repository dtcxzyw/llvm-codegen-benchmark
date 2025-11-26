func0000000000000005:
	add	w8, w1, w0
	and	x0, x8, #0x3f
	ret

func0000000000000015:
	lsl	x8, x1, #48
	add	x8, x0, x8, asr #40
	mov	w0, w8
	ret

func0000000000000000:
	add	w8, w0, w1, lsr #20
	and	x0, x8, #0x7
	ret

func0000000000000001:
	lsl	x8, x1, #2
	add	x8, x0, x8, asr #63
	mov	w0, w8
	ret

