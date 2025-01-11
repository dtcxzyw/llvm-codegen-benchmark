func0000000000000006:
	ubfx	x8, x1, #32, #20
	orr	w0, w8, w0
	ret

func0000000000000005:
	lsr	x8, x1, #32
	and	w8, w8, #0x800fffff
	orr	w0, w8, w0
	ret

func0000000000000007:
	lsr	x8, x1, #42
	and	w8, w8, #0x3ffc00
	orr	w0, w8, w0
	ret

func0000000000000001:
	lsr	x8, x1, #27
	and	w8, w8, #0x1ffffe0
	orr	w0, w8, w0
	ret

func0000000000000000:
	lsr	x8, x1, #27
	and	w8, w8, #0x1fffe0
	orr	w0, w0, w8
	ret

func0000000000000004:
	ubfx	x8, x1, #32, #31
	orr	w0, w8, w0
	ret

func0000000000000009:
	ubfx	x8, x1, #2, #31
	orr	w0, w8, w0
	ret

func000000000000000f:
	ubfx	x8, x1, #48, #7
	orr	w0, w0, w8
	ret

