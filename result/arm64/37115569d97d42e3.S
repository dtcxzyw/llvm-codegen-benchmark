func000000000000001f:
	add	x8, x1, x0, lsl #2
	and	x0, x8, #0x3fffffffc
	ret

func0000000000000007:
	add	x8, x0, x1, lsr #26
	ubfiz	x0, x8, #34, #26
	ret

func000000000000000a:
	add	x8, x0, x1, lsr #60
	lsl	x0, x8, #4
	ret

func0000000000000000:
	add	x8, x0, x1, lsr #1
	lsl	x8, x8, #5
	and	x0, x8, #0xfffffffffffffe00
	ret

