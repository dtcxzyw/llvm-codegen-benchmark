func0000000000000000:
	lsr	x8, x1, #2
	and	w9, w0, #0x1
	add	w0, w8, w9
	ret

func0000000000000013:
	lsr	x8, x1, #32
	and	w9, w0, #0x1
	add	w0, w9, w8
	ret

func0000000000000001:
	lsr	x8, x1, #13
	and	w9, w0, #0x1
	add	w0, w9, w8
	ret

func000000000000001b:
	lsr	x8, x1, #23
	and	w9, w0, #0x1
	add	w0, w9, w8
	ret

func0000000000000010:
	lsr	x8, x1, #32
	and	w9, w0, #0x1
	add	w0, w9, w8
	ret

