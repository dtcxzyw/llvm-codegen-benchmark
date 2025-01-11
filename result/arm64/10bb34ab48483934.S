func0000000000000001:
	add	w8, w1, w2
	and	w8, w8, #0xff00
	orr	w0, w0, w8
	ret

func0000000000000007:
	add	w8, w1, w2
	and	w8, w8, #0xff00ff
	orr	w0, w0, w8
	ret

func0000000000000005:
	add	w8, w1, w2
	and	w8, w8, #0x7000
	orr	w0, w8, w0
	ret

func0000000000000003:
	add	w8, w1, w2
	and	w8, w8, #0x7
	orr	w0, w0, w8
	ret

func0000000000000000:
	add	w8, w1, w2
	and	w8, w8, #0xf
	orr	w0, w0, w8
	ret

func0000000000000002:
	add	w8, w1, w2
	and	w8, w8, #0xfffffffc
	orr	w0, w0, w8
	ret

func0000000000000006:
	add	w8, w1, w2
	and	w8, w8, #0xfc
	orr	w0, w0, w8
	ret

