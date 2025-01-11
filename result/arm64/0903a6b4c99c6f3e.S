func0000000000000003:
	ubfx	x0, x0, #60, #3
	ret

func0000000000000002:
	lsr	x8, x0, #32
	and	w0, w8, #0x7ff00000
	ret

func0000000000000006:
	ubfx	x0, x0, #32, #20
	ret

func0000000000000000:
	lsr	x8, x0, #27
	and	w0, w8, #0x1ffffe0
	ret

func0000000000000004:
	ubfx	w0, w0, #3, #16
	ret

func0000000000000007:
	ubfx	x0, x0, #48, #7
	ret

