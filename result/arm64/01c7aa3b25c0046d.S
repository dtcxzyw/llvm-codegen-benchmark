func0000000000000003:
	add	w8, w0, w1, lsr #8
	and	w0, w8, #0xff00ff
	ret

func0000000000000007:
	add	w8, w0, w1, lsr #8
	and	w0, w8, #0xff00
	ret

func0000000000000001:
	add	w8, w0, w1, lsr #6
	and	w0, w8, #0xfffffff8
	ret

func0000000000000000:
	add	w8, w0, w1, lsr #6
	and	w0, w8, #0x6
	ret

func0000000000000002:
	add	w8, w0, w1, lsr #15
	and	w0, w8, #0x7fffffff
	ret

func0000000000000004:
	add	w8, w0, w1, lsr #1
	and	w0, w8, #0x7ffffffc
	ret

