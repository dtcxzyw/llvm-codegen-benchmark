func000000000000001f:
	and	w8, w0, #0x80000000
	mov	w9, #939524096
	bfi	w8, w1, #13, #15
	add	w0, w8, w9
	ret

func0000000000000007:
	lsr	w8, w1, #15
	and	w9, w0, #0xfffe000
	bfi	w9, w8, #31, #1
	mov	w8, #939524096
	add	w0, w9, w8
	ret

func0000000000000017:
	lsr	w8, w1, #15
	and	w9, w0, #0xfffe000
	bfi	w9, w8, #31, #1
	mov	w8, #939524096
	add	w0, w9, w8
	ret

func0000000000000015:
	and	w8, w0, #0x1
	bfi	w8, w1, #1, #1
	sub	w0, w8, #1
	ret

func0000000000000005:
	and	w8, w0, #0x3
	bfi	w8, w1, #2, #2
	sub	w0, w8, #9
	ret

func000000000000000d:
	and	w8, w0, #0x3f000
	bfi	w8, w1, #18, #3
	sub	w0, w8, #16, lsl #12
	ret

func000000000000001d:
	and	w8, w0, #0x3f000
	bfi	w8, w1, #18, #3
	sub	w0, w8, #272, lsl #12
	ret

