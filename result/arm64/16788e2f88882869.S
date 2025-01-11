func0000000000000003:
	lsr	x8, x1, #3
	and	x8, x8, #0x3ffffff8
	add	x0, x0, x8
	ret

func0000000000000001:
	ubfx	x8, x1, #2, #21
	add	x0, x0, x8
	ret

func0000000000000000:
	lsr	x8, x1, #2
	and	x8, x8, #0x2020202020202020
	add	x0, x8, x0
	ret

func0000000000000007:
	lsr	x8, x1, #4
	add	x0, x0, w8, uxtw
	ret

func0000000000000005:
	lsr	x8, x1, #3
	add	x0, x0, w8, uxtw
	ret

func0000000000000002:
	lsr	x8, x1, #16
	add	x0, x0, w8, uxth
	ret

func0000000000000004:
	lsr	x8, x1, #1
	and	x8, x8, #0x7fffffff8
	add	x0, x8, x0
	ret

func0000000000000006:
	ubfx	x8, x1, #12, #10
	add	x0, x0, x8
	ret

