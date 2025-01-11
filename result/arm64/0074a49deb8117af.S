func000000000000001f:
	and	w8, w1, #0x1f000000
	orr	w8, w8, w2, lsl #16
	orr	w8, w8, w0
	orr	w0, w8, #0x100
	ret

func000000000000001e:
	and	w8, w1, #0xff00
	orr	w8, w8, w2, lsl #16
	orr	w8, w8, w0
	orr	w0, w8, #0xff000000
	ret

func0000000000000006:
	and	w8, w1, #0xff00
	orr	w8, w8, w2, lsl #16
	orr	w8, w0, w8
	orr	w0, w8, #0xff000000
	ret

func0000000000000016:
	and	w8, w1, #0xff00
	orr	w8, w8, w2, lsl #16
	orr	w8, w8, w0
	orr	w0, w8, #0xff000000
	ret

func000000000000001c:
	and	w8, w2, #0xff00
	orr	w8, w8, w1, lsl #16
	orr	w8, w0, w8
	orr	w0, w8, #0xff000000
	ret

func0000000000000007:
	and	w8, w2, #0x1f80000
	orr	w8, w8, w1, lsl #27
	orr	w8, w8, w0
	orr	w0, w8, #0xf800
	ret

func0000000000000000:
	and	w8, w2, #0xfff80000
	orr	w8, w8, w1, lsl #8
	orr	w8, w8, w0
	orr	w0, w8, #0x10000
	ret

func0000000000000002:
	and	w8, w1, #0x78000
	orr	w8, w8, w2, lsl #8
	orr	w8, w8, w0
	orr	w0, w8, #0xc0000000
	ret

func000000000000000e:
	and	w8, w2, #0xff00
	orr	w8, w8, w1, lsl #16
	orr	w8, w8, w0
	orr	w0, w8, #0xff000000
	ret

