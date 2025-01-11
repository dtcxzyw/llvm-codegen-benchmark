func000000000000000e:
	and	w8, w2, #0xfff000
	orr	w9, w0, w1
	and	w8, w8, #0xfffc1fff
	orr	w0, w9, w8
	ret

func0000000000000000:
	and	w8, w2, #0x2000000
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret

func000000000000000f:
	and	w8, w2, #0x2
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret

func0000000000000003:
	and	w8, w2, #0x3fc000
	orr	w9, w0, w1
	orr	w0, w8, w9
	ret

func000000000000000b:
	and	w8, w2, #0xff
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret

