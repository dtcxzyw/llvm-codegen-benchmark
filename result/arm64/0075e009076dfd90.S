func000000000000000c:
	mov	x8, #62067
	and	x9, x1, #0x1fe
	movk	x8, #48792, lsl #16
	movk	x8, #46703, lsl #32
	movk	x8, #46226, lsl #48
	add	x8, x9, x8
	mul	x0, x0, x8
	ret

func000000000000000d:
	and	x8, x1, #0x7ffffffffffffffe
	add	x8, x8, #2
	mul	x0, x8, x0
	ret

func000000000000000e:
	and	x8, x1, #0x7
	madd	x0, x0, x8, x0
	ret

func0000000000000004:
	and	x8, x1, #0xffffffffffffffe0
	add	x8, x8, #32
	mul	x0, x8, x0
	ret

func0000000000000000:
	and	x8, x1, #0xffffffffffffffe0
	add	x8, x8, #32
	mul	x0, x8, x0
	ret

func000000000000000f:
	and	x8, x1, #0x3ff
	madd	x0, x0, x8, x0
	ret

func0000000000000005:
	and	x8, x1, #0xfffffffffffffff0
	sub	x8, x8, #16
	mul	x0, x8, x0
	ret

