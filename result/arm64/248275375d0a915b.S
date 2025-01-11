func0000000000000000:
	ubfx	w0, w0, #8, #7
	ret

func0000000000000006:
	ubfx	w0, w0, #20, #11
	ret

func0000000000000007:
	ubfx	w0, w0, #1, #16
	ret

func0000000000000001:
	ubfx	w0, w0, #8, #8
	ret

func0000000000000004:
	lsr	w8, w0, #2
	and	w0, w8, #0x3e0
	ret

func0000000000000002:
	ubfx	w0, w0, #2, #1
	ret

func0000000000000003:
	ubfx	w0, w0, #1, #1
	ret

