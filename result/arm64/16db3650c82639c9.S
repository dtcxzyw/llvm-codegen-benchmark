func0000000000000009:
	add	w8, w0, w1
	and	w0, w8, #0x1f
	ret

func0000000000000008:
	add	w8, w0, w1
	and	w0, w8, #0x1f
	ret

func000000000000000a:
	and	w8, w1, #0x55555555
	add	w8, w0, w8
	and	w0, w8, #0x33333333
	ret

func0000000000000002:
	and	w8, w1, #0x55555555
	add	w8, w0, w8
	and	w0, w8, #0x33333333
	ret

func0000000000000000:
	and	w8, w1, #0x1
	add	w8, w8, w0
	and	w0, w8, #0xfffffffe
	ret

func0000000000000003:
	add	w8, w0, w1
	and	w0, w8, #0xffff
	ret

