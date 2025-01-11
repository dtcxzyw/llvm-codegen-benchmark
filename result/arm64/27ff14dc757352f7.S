func0000000000000000:
	and	w8, w1, #0x7fff
	add	w8, w0, w8
	and	w0, w8, #0xffff
	ret

func0000000000000007:
	and	w8, w1, #0x300
	add	w8, w0, w8
	and	w0, w8, #0xffff
	ret

func0000000000000004:
	add	w8, w0, w1, uxtb
	and	w0, w8, #0xffff
	ret

