func000000000000000e:
	lsr	x8, x0, #49
	add	w8, w8, #1
	and	w0, w8, #0x7fff
	ret

func000000000000000f:
	lsr	x8, x0, #52
	add	w8, w8, #45
	and	w0, w8, #0x7f
	ret

func000000000000000b:
	lsr	w8, w0, #18
	add	w8, w8, #4
	and	w0, w8, #0xff8
	ret

