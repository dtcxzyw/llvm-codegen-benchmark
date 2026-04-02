func000000000000000a:
	rev16	x0, x0
	ret

func0000000000000008:
	rev16	x0, x0
	ret

func0000000000000000:
	and	x8, x0, #0xffff
	rev16	x0, x8
	ret

func0000000000000002:
	and	x8, x0, #0xffff
	rev16	x0, x8
	ret

