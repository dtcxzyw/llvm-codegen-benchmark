func000000000000007b:
	add	w8, w1, w2
	and	w8, w8, #0xf0f0f0f
	add	w8, w0, w8
	add	w0, w8, w8, lsr #16
	ret

func000000000000006f:
	add	w8, w1, w2
	and	w8, w8, #0xf000f
	add	w8, w0, w8
	add	w0, w8, w8, lsr #16
	ret

func000000000000001b:
	mov	w9, #29127
	add	w8, w1, w2
	movk	w9, #50972, lsl #16
	and	w8, w8, w9
	add	w8, w0, w8
	add	w0, w8, w8, lsr #12
	ret

func000000000000005b:
	add	w8, w1, w2
	and	w8, w8, #0x33333333
	add	w8, w0, w8
	add	w0, w8, w8, lsr #4
	ret

func000000000000003b:
	add	w8, w1, w2
	and	w8, w8, #0x33333333
	add	w8, w0, w8
	add	w0, w8, w8, lsr #4
	ret

