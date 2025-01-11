func0000000000000007:
	and	w8, w1, #0xfe
	add	w0, w0, w8, lsr #1
	ret

func0000000000000005:
	and	w8, w1, #0xfe
	add	w0, w0, w8, lsr #1
	ret

func0000000000000004:
	and	w8, w1, #0xf8
	add	w0, w0, w8, lsr #3
	ret

func000000000000000c:
	and	w8, w1, #0xc0
	add	w0, w0, w8, lsr #6
	ret

func000000000000000f:
	and	w8, w1, #0xfe
	add	w0, w0, w8, lsr #1
	ret

func0000000000000006:
	and	w8, w1, #0x80
	add	w0, w0, w8, lsr #7
	ret

