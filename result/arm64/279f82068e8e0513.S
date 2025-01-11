func000000000000000e:
	and	w8, w2, #0xc0
	orr	w9, w1, w0
	orr	w0, w8, w9
	ret

func000000000000000f:
	and	w8, w2, #0x8
	orr	w9, w1, w0
	orr	w0, w9, w8
	ret

func0000000000000000:
	and	w8, w2, #0x2
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret

func000000000000000c:
	and	w8, w2, #0x38
	orr	w9, w1, w0
	orr	w0, w8, w9
	ret

func0000000000000008:
	and	w8, w2, #0x1
	orr	w9, w1, w0
	orr	w0, w9, w8
	ret

func0000000000000002:
	and	w8, w2, #0x2
	orr	w9, w1, w0
	orr	w0, w9, w8
	ret

func000000000000000b:
	and	w8, w2, #0x1c
	orr	w9, w1, w0
	orr	w0, w9, w8
	ret

