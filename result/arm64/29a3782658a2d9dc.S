func00000000000001ff:
	mov	x8, #4294967296
	add	x8, x8, x1, lsl #32
	add	x8, x0, x8, lsr #30
	add	x0, x8, #12
	ret

func00000000000001bf:
	mov	x8, #-4294967296
	add	x8, x8, x1, lsl #32
	add	x8, x0, x8, lsr #30
	add	x0, x8, #12
	ret

func00000000000001ef:
	lsl	x8, x1, #2
	add	x8, x8, #39
	and	x8, x8, #0x7ffffffffffffff8
	add	x8, x0, x8
	add	x0, x8, #80
	ret

func000000000000000f:
	lsl	x8, x1, #1
	add	x8, x8, #7
	add	x8, x0, x8, lsr #3
	add	x0, x8, #4
	ret

