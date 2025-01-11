func0000000000000001:
	add	w8, w0, w1
	and	x8, x8, #0x7
	neg	x0, x8
	ret

func000000000000000d:
	add	w8, w0, w1, lsl #4
	and	x8, x8, #0x3ff
	neg	x0, x8
	ret

func0000000000000009:
	add	w8, w0, w1, lsl #4
	and	x8, x8, #0x3ff
	neg	x0, x8
	ret

func0000000000000003:
	add	w9, w0, w1
	mov	w8, #128
	and	x9, x9, #0x7f
	sub	x0, x8, x9
	ret

func000000000000000b:
	add	w9, w0, w1
	mov	w8, #16
	and	x9, x9, #0xf
	sub	x0, x8, x9
	ret

