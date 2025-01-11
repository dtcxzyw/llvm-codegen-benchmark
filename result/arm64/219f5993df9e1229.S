func000000000000000f:
	lsr	w8, w0, #2
	and	w8, w8, #0x3ffffffe
	add	w0, w8, #64
	ret

func0000000000000000:
	lsl	w8, w0, #5
	and	w8, w8, #0xffffff00
	add	w0, w8, #768
	ret

func000000000000000d:
	lsl	w8, w0, #15
	and	w8, w8, #0x7fff0000
	sub	w0, w8, #1728, lsl #12
	ret

