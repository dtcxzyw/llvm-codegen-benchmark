func0000000000000007:
	lsr	w8, w0, #10
	and	w0, w8, #0x40
	ret

func0000000000000003:
	ubfx	w0, w0, #2, #10
	ret

func0000000000000006:
	lsr	w8, w0, #5
	and	w0, w8, #0x7ff8000
	ret

func0000000000000004:
	lsr	w8, w0, #1
	and	w0, w8, #0x7ffffff8
	ret

