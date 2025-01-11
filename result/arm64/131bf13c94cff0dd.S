func0000000000000004:
	and	w8, w1, #0x55555555
	add	w8, w0, w8
	lsr	w8, w8, #2
	and	w0, w8, #0x33333333
	ret

func0000000000000006:
	and	w8, w1, #0x33333333
	add	w8, w0, w8
	lsr	w8, w8, #4
	and	w0, w8, #0x7070707
	ret

func0000000000000000:
	and	w8, w1, #0x7
	add	w8, w0, w8
	ubfx	w0, w8, #8, #5
	ret

func0000000000000007:
	and	w8, w1, #0xf8
	add	w8, w0, w8
	lsr	w8, w8, #2
	and	w0, w8, #0x1f8
	ret

func0000000000000002:
	and	w8, w1, #0x7
	add	w8, w0, w8
	lsr	w8, w8, #2
	and	w0, w8, #0x3e0
	ret

func0000000000000005:
	and	w8, w1, #0x44444444
	add	w8, w0, w8
	lsr	w8, w8, #2
	and	w0, w8, #0x3030303
	ret

