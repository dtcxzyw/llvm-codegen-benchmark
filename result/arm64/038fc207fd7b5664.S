func000000000000000b:
	mov	x8, #1099511562240
	movk	x8, #64256
	add	x8, x8, x1, lsl #8
	and	x8, x8, #0xffffffff00
	orr	x0, x8, x0
	ret

func000000000000001f:
	mov	w8, #-2147483648
	add	x8, x8, x1, lsl #31
	and	x8, x8, #0x1ffff00000000
	orr	x0, x0, x8
	ret

func0000000000000001:
	mov	w8, #65280
	add	w8, w8, w1, lsl #8
	and	x8, x8, #0xff00
	orr	x0, x0, x8
	ret

func0000000000000000:
	mov	x8, #8589934590
	add	x8, x8, x1, lsl #1
	and	x8, x8, #0x1fffffffe
	orr	x0, x8, x0
	ret

func000000000000001e:
	lsl	x8, x1, #4
	add	x8, x8, #112
	and	x8, x8, #0x1fffffff80
	orr	x0, x0, x8
	ret

