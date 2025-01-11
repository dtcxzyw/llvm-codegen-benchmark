func0000000000000002:
	asr	x8, x1, #32
	and	x9, x0, #0x1
	cmp	x9, x8
	csel	x0, x9, x8, lt
	ret

