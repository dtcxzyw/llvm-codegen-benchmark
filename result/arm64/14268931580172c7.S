func0000000000000007:
	and	w8, w1, #0xfffffff8
	mul	x8, x0, x8
	lsr	x0, x8, #3
	ret

func0000000000000009:
	and	w8, w1, #0xff
	mul	x8, x0, x8
	lsr	x0, x8, #3
	ret

func000000000000000e:
	and	w8, w1, #0x3ffffe00
	mul	x8, x0, x8
	lsr	x0, x8, #32
	ret

