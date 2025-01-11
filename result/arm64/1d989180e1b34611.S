func000000000000000d:
	and	w8, w0, #0xff
	add	w8, w8, w1, uxtb
	sub	w0, w8, #1
	ret

func000000000000002d:
	and	w8, w0, #0xff
	add	w8, w8, w1, uxtb
	sub	w0, w8, #48
	ret

func000000000000003d:
	and	w8, w0, #0xff
	add	w8, w8, w1, uxtb
	sub	w0, w8, #48
	ret

func000000000000003f:
	and	w8, w0, #0xff
	add	w8, w8, w1, uxtb
	add	w0, w8, #52
	ret

func000000000000000f:
	and	w8, w0, #0xff
	add	w8, w8, w1, uxtb
	add	w0, w8, #1
	ret

