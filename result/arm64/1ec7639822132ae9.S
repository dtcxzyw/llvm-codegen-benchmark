func0000000000000001:
	mov	x8, #133143986176
	add	x8, x0, x8
	asr	x8, x8, #32
	and	x0, x8, #0xfffffffffffffff8
	ret

func0000000000000000:
	mov	w8, #-2048
	add	x8, x0, x8
	asr	x8, x8, #29
	and	x0, x8, #0xfffffffffffffff8
	ret

func0000000000000002:
	add	x8, x0, #7
	ubfx	x0, x8, #3, #31
	ret

func0000000000000003:
	mov	x8, #270582939648
	add	x8, x0, x8
	ubfx	x0, x8, #32, #6
	ret

