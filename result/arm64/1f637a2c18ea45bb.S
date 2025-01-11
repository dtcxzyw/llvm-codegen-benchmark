func0000000000000003:
	and	w8, w1, #0xfffff800
	bfxil	w8, w2, #0, #6
	orr	w0, w0, w8
	ret

func000000000000000b:
	and	w8, w2, #0xffff8000
	and	w9, w1, #0x7c00
	orr	w8, w9, w8
	orr	w0, w8, w0
	ret

func0000000000000001:
	and	w8, w2, #0x1
	and	w9, w1, #0xfffffc01
	orr	w8, w9, w8
	orr	w0, w8, w0
	ret

func000000000000000d:
	and	w8, w2, #0x1
	and	w9, w1, #0xfffffc01
	orr	w8, w8, w9
	orr	w0, w8, w0
	ret

func0000000000000000:
	and	w8, w2, #0xfffff003
	and	w9, w1, #0xfffff000
	orr	w8, w9, w8
	orr	w0, w8, w0
	ret

