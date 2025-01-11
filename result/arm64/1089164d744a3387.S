func000000000000000f:
	and	w8, w1, #0xff
	add	w8, w8, w0, uxtb
	add	w0, w8, #14
	ret

func0000000000000005:
	and	w8, w1, #0xff
	add	w8, w8, w0, uxtb
	sub	w0, w8, #1
	ret

func000000000000003f:
	and	w8, w1, #0xff
	add	w8, w8, w0, uxtb
	add	w0, w8, #2
	ret

func0000000000000035:
	and	w8, w1, #0xff
	add	w8, w8, w0, uxtb
	sub	w0, w8, #2
	ret

func000000000000001f:
	and	w8, w1, #0xff
	add	w8, w8, w0, uxtb
	add	w0, w8, #2
	ret

func0000000000000007:
	and	w8, w1, #0xff
	add	w8, w8, w0, uxtb
	sub	w0, w8, #1
	ret

func000000000000002f:
	and	w8, w1, #0xff
	add	w8, w8, w0, uxtb
	add	w0, w8, #1
	ret

