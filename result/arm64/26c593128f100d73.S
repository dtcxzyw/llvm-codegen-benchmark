func0000000000000003:
	neg	w8, w1
	and	w8, w8, #0x7
	lsl	w0, w0, w8
	ret

func0000000000000000:
	neg	w8, w1
	and	w8, w8, #0x18
	lsl	w0, w0, w8
	ret

func0000000000000004:
	neg	w8, w1
	lsl	w0, w0, w8
	ret

func0000000000000006:
	mov	w8, #25
	sub	w8, w8, w1
	lsl	w0, w0, w8
	ret

func0000000000000007:
	neg	w8, w1
	and	w8, w8, #0xf
	lsl	w0, w0, w8
	ret

func0000000000000005:
	neg	w8, w1
	and	w8, w8, #0x7
	lsl	w0, w0, w8
	ret

