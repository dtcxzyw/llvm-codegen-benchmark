func0000000000000000:
	and	w8, w0, #0xffff
	and	w9, w1, #0xffff
	udiv	w10, w9, w8
	msub	w0, w10, w8, w9
	ret

func0000000000000001:
	and	w8, w0, #0xffff
	and	w9, w1, #0xffff
	udiv	w10, w9, w8
	msub	w0, w10, w8, w9
	ret

func0000000000000004:
	and	w8, w0, #0xffff
	and	w9, w1, #0xffff
	udiv	w10, w9, w8
	msub	w0, w10, w8, w9
	ret

func0000000000000007:
	and	w8, w0, #0xffff
	and	w9, w1, #0xffff
	udiv	w10, w9, w8
	msub	w0, w10, w8, w9
	ret

