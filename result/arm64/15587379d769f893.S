func000000000000001a:
	lsl	x8, x0, #1
	sub	x8, x8, #1
	ucvtf	d0, x8
	ret

func000000000000000a:
	lsl	x8, x0, #2
	add	x8, x8, #48
	ucvtf	d0, x8
	ret

func0000000000000000:
	lsl	x8, x0, #3
	add	x8, x8, #72
	ucvtf	d0, x8
	ret

func000000000000001f:
	lsl	x8, x0, #1
	add	x8, x8, #18
	ucvtf	d0, x8
	ret

