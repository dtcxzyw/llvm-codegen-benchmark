func000000000000000b:
	and	x8, x0, #0xffff
	rev16	x8, x8
	lsl	x0, x8, #1
	ret

func000000000000000a:
	rev16	x8, x0
	lsl	x0, x8, #48
	ret

func0000000000000002:
	rev16	x8, x0
	lsl	x0, x8, #48
	ret

func0000000000000003:
	and	x8, x0, #0xffff
	rev16	x8, x8
	lsl	x0, x8, #32
	ret

