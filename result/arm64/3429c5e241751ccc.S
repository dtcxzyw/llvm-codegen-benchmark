func0000000000000003:
	ubfx	w0, w0, #9, #4
	ret

func0000000000000002:
	lsr	w8, w0, #4
	and	w0, w8, #0xfffffe0
	ret

func0000000000000006:
	lsr	w8, w0, #2
	and	w0, w8, #0x3ffffff8
	ret

func0000000000000000:
	lsr	w8, w0, #1
	and	w0, w8, #0x4
	ret

func0000000000000007:
	lsr	w8, w0, #6
	and	w0, w8, #0x3c
	ret

