func0000000000000008:
	and	w8, w1, #0xc0
	add	w9, w0, #1
	orr	w0, w9, w8
	ret

func0000000000000004:
	and	w8, w0, #0xf
	add	w8, w1, w8
	add	w0, w8, #240
	ret

func000000000000001c:
	and	w8, w1, #0xf
	add	w8, w0, w8
	add	w0, w8, #240
	ret

func0000000000000018:
	add	w8, w1, #253
	and	w9, w0, #0xf0
	orr	w0, w9, w8
	ret

func0000000000000000:
	add	w8, w1, #127
	and	w9, w0, #0x78
	orr	w0, w9, w8
	ret

