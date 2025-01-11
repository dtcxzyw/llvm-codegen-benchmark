func000000000000000f:
	and	w8, w2, #0xfffffffc
	add	x8, x0, x8
	add	x0, x8, w1, uxtw
	ret

func000000000000003f:
	and	w8, w2, #0x38
	add	x8, x0, x8
	add	x0, x8, w1, uxtw
	ret

func000000000000001f:
	and	w8, w2, #0xfffffffe
	add	x8, x0, x8
	add	x0, x8, w1, uxtw #1
	ret

func000000000000003c:
	and	w8, w2, #0xff
	add	x8, x0, w8, uxtw #4
	add	x0, x8, w1, uxtw #4
	ret

func000000000000002f:
	and	w8, w2, #0x3fffffff
	add	x8, x0, w8, uxtw #1
	add	x0, x8, w1, uxtw #1
	ret

func0000000000000030:
	and	w8, w2, #0x1
	add	x8, x0, x8
	add	x0, x8, w1, uxtw
	ret

