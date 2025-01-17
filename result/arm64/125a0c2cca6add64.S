func0000000000000007:
	eor	w8, w0, #0x1
	lsl	x0, x8, #56
	ret

func0000000000000003:
	eor	w8, w0, #0x2
	and	x8, x8, #0xff
	lsl	x0, x8, #2
	ret

