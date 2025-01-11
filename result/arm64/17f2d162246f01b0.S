func0000000000000016:
	add	w8, w1, w2
	and	w9, w0, #0x33333333
	and	w8, w8, #0x33333333
	add	w8, w9, w8
	lsr	w0, w8, #4
	ret

func000000000000001e:
	add	w8, w1, w2
	and	w9, w0, #0x7070707
	and	w8, w8, #0x7070707
	add	w8, w9, w8
	lsr	w0, w8, #8
	ret

func0000000000000017:
	add	w8, w1, w2
	and	w9, w0, #0x30303030
	and	w8, w8, #0x30303030
	add	w8, w9, w8
	lsr	w0, w8, #4
	ret

func000000000000001f:
	add	w8, w1, w2
	and	w9, w0, #0x7000700
	and	w8, w8, #0x7000700
	add	w8, w9, w8
	lsr	w0, w8, #8
	ret

func000000000000000e:
	add	w8, w1, w2
	and	w9, w0, #0x33333333
	and	w8, w8, #0x33333333
	add	w8, w9, w8
	lsr	w0, w8, #4
	ret

