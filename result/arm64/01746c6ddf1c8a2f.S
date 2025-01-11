func0000000000000004:
	sub	w8, w2, #1
	orr	x9, x1, x0
	and	x8, x8, #0xff
	orr	x0, x9, x8
	ret

func0000000000000003:
	mov	w8, #65280
	orr	x9, x1, x0
	add	w8, w2, w8
	and	x8, x8, #0xff00
	orr	x0, x9, x8
	ret

func0000000000000002:
	add	w8, w2, #240, lsl #12
	orr	x9, x1, x0
	and	x8, x8, #0xf0000
	orr	x0, x9, x8
	ret

func000000000000000e:
	add	w8, w2, #128, lsl #12
	orr	x9, x1, x0
	and	x8, x8, #0x1f80000
	orr	x0, x8, x9
	ret

func000000000000000f:
	mov	w8, #33554432
	orr	x9, x1, x0
	add	w8, w2, w8
	and	x8, x8, #0x3e000000
	orr	x0, x9, x8
	ret

func0000000000000000:
	add	w8, w2, #1
	orr	x9, x0, x1
	and	x8, x8, #0x1f
	orr	x0, x9, x8
	ret

