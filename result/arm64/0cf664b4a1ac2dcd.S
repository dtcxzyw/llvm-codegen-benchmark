func0000000000000003:
	lsl	w8, w0, #5
	and	w0, w8, #0x40000
	ret

func0000000000000002:
	lsl	w8, w0, #16
	and	w0, w8, #0xefffffff
	ret

func0000000000000000:
	lsl	w8, w0, #29
	and	w0, w8, #0xc0000000
	ret

func0000000000000001:
	lsl	w8, w0, #6
	and	w0, w8, #0xffffff00
	ret

