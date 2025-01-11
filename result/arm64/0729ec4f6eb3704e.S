func000000000000000f:
	and	w8, w0, #0xf
	add	w0, w8, #12
	ret

func0000000000000000:
	and	w8, w0, #0xfffffff8
	sub	w0, w8, #2
	ret

func000000000000000d:
	and	w8, w0, #0xff
	sub	w0, w8, #127
	ret

