func000000000000006f:
	mov	x8, #137438953440
	add	x8, x1, x8
	lsr	x8, x8, #5
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #8
	ret

func000000000000000f:
	add	w8, w1, #1
	mov	w9, #24
	ubfx	x8, x8, #8, #3
	umaddl	x8, w8, w9, x0
	add	x0, x8, #224
	ret

func000000000000007c:
	mov	x8, #17179803648
	mov	w9, #80
	movk	x8, #65452
	add	x8, x1, x8
	ubfx	x8, x8, #2, #32
	umaddl	x8, w8, w9, x0
	add	x0, x8, #600
	ret

func000000000000006c:
	mov	x8, #17179869120
	add	x8, x1, x8
	and	x8, x8, #0x3fffffffc
	add	x8, x0, x8
	add	x0, x8, #2880
	ret

func000000000000007f:
	mov	x8, #34359672832
	movk	x8, #65488
	add	x8, x1, x8
	and	x8, x8, #0x7fffffff8
	add	x8, x0, x8
	add	x0, x8, #48
	ret

func0000000000000073:
	add	w8, w1, #160
	lsr	w8, w8, #1
	add	x8, x0, w8, uxtw #2
	add	x8, x8, #150, lsl #12
	add	x0, x8, #768
	ret

func0000000000000063:
	add	w8, w1, #161
	lsr	w8, w8, #1
	add	x8, x0, w8, uxtw #2
	add	x8, x8, #150, lsl #12
	add	x0, x8, #768
	ret

func000000000000000c:
	add	w8, w1, #7
	ubfx	x8, x8, #2, #2
	add	x8, x0, x8, lsl #3
	add	x0, x8, #8
	ret

func000000000000000b:
	add	w8, w1, #224
	ubfx	x8, x8, #6, #2
	add	x8, x0, x8, lsl #3
	sub	x0, x8, #32
	ret

