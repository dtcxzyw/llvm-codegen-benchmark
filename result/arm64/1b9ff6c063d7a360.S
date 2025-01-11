func0000000000000003:
	add	w8, w1, w0
	and	w0, w8, #0xff
	ret

func0000000000000000:
	add	w8, w0, w1, uxtb
	and	w0, w8, #0xf0000000
	ret

func0000000000000001:
	add	w8, w0, w1, uxtb
	and	w0, w8, #0xfff
	ret

func0000000000000004:
	add	w8, w0, w1
	and	w0, w8, #0xf
	ret

func0000000000000005:
	add	w8, w0, w1
	and	w0, w8, #0x1f
	ret

func0000000000000002:
	add	w8, w1, w0
	and	w0, w8, #0xff
	ret

func0000000000000007:
	add	w8, w1, w0
	and	w0, w8, #0xff
	ret

