func000000000000000b:
	and	w8, w2, #0x4
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret

func000000000000000f:
	and	w8, w2, #0x4
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret

func000000000000000e:
	and	w8, w2, #0x3ff
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret

func0000000000000002:
	and	w8, w2, #0xf800
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret

func000000000000000c:
	orr	w8, w1, w2
	and	w9, w0, #0x3f
	orr	w0, w9, w8
	ret

func0000000000000006:
	and	w8, w2, #0x8000
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret

