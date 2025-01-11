func0000000000000000:
	and	x8, x0, #0xffffffffffff0000
	add	x8, x8, #16, lsl #12
	ucvtf	d0, x8
	ret

func0000000000000002:
	and	x8, x0, #0xfffffffffffffff8
	add	x8, x8, #24
	ucvtf	d0, x8
	ret

