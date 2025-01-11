func0000000000000000:
	and	x8, x2, #0x1
	add	x8, x1, x8
	add	x0, x0, x8, lsr #3
	ret

func000000000000001b:
	and	x8, x2, #0x1
	add	x8, x1, x8
	add	x0, x0, x8, lsr #32
	ret

func0000000000000013:
	and	x8, x2, #0x1
	add	x8, x1, x8
	add	x0, x0, x8, lsr #2
	ret

func0000000000000009:
	and	x8, x2, #0x1
	add	x8, x1, x8
	add	x0, x0, x8, lsr #30
	ret

