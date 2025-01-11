func0000000000000005:
	asr	x8, x0, #2
	add	x8, x8, #7
	and	x0, x8, #0xfffffffffffffff8
	ret

func0000000000000007:
	lsr	x8, x0, #5
	sub	w0, w8, #1
	ret

func0000000000000003:
	mov	x8, #576460752303423486
	add	x8, x8, x0, asr #32
	and	x0, x8, #0x7ffffffffffffff
	ret

func0000000000000001:
	lsr	w8, w0, #1
	add	w8, w8, #24
	and	x0, x8, #0x3f
	ret

