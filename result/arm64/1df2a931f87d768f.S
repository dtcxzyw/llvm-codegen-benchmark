func0000000000000004:
	add	x8, x0, x1
	add	x0, x8, #1
	ret

func0000000000000007:
	add	x8, x0, x1
	add	x0, x8, #54
	ret

func0000000000000005:
	add	x8, x0, x1
	add	x0, x8, #1
	ret

func0000000000000000:
	orr	x8, x1, #0x1
	add	x0, x0, x8
	ret

func0000000000000006:
	add	x8, x0, x1
	add	x0, x8, #1
	ret

func0000000000000001:
	orr	x8, x1, #0x7
	add	x0, x0, x8
	ret

func0000000000000002:
	orr	x8, x1, #0x4000000000
	add	x0, x8, x0
	ret

func0000000000000003:
	orr	x8, x1, #0x1
	add	x0, x0, x8
	ret

