func0000000000000005:
	lsl	w8, w2, #28
	and	w8, w1, w8, asr #31
	add	w0, w0, w8
	ret

func0000000000000004:
	tst	w2, #0x3f
	mov	w8, #2
	csel	w8, w8, w1, eq
	add	w0, w8, w0
	ret

func0000000000000007:
	tst	w2, #0x3f
	mov	w8, #2
	csel	w8, w8, w1, eq
	add	w0, w0, w8
	ret

func0000000000000085:
	sbfx	w8, w2, #0, #1
	and	w8, w8, w1
	add	w0, w8, w0
	ret

func0000000000000084:
	lsl	w8, w2, #29
	and	w8, w1, w8, asr #31
	add	w0, w8, w0
	ret

