func0000000000000003:
	mov	w8, #16777184
	and	x9, x0, #0x60000000
	add	w8, w8, w1, lsl #3
	and	x8, x8, #0xffffe0
	orr	x0, x9, x8
	ret

func0000000000000009:
	mov	w8, #251658240
	and	x9, x0, #0xfffffffe00000000
	add	w8, w8, w1, lsl #24
	and	x8, x8, #0xf000000
	orr	x0, x9, x8
	ret

func0000000000000001:
	lsl	w8, w1, #1
	add	w8, w8, #14
	and	x8, x8, #0xe
	bfxil	x8, x0, #0, #1
	mov	x0, x8
	ret

func0000000000000008:
	mov	x8, #1095216660480
	add	x8, x8, x1, lsl #32
	and	x8, x8, #0xff00000000
	bfxil	x8, x0, #0, #8
	mov	x0, x8
	ret

