func000000000000000f:
	add	x8, x0, w1, uxtw
	add	x0, x8, #172
	ret

func0000000000000000:
	add	x8, x0, w1, uxtw
	add	x0, x8, #1
	ret

func000000000000000c:
	and	x8, x1, #0x7
	add	x8, x0, x8, lsl #2
	add	x0, x8, #16
	ret

func000000000000000b:
	and	x8, x1, #0xf
	add	x8, x0, x8
	sub	x0, x8, #16
	ret

func0000000000000003:
	and	x8, x1, #0x7fffffff
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func000000000000000e:
	and	x8, x1, #0xfffffffffffffff8
	add	x8, x0, x8
	add	x0, x8, #24
	ret

func000000000000000a:
	and	x8, x1, #0x1fe
	add	x8, x0, x8
	add	x0, x8, #38
	ret

func0000000000000008:
	add	x8, x0, w1, uxtw #3
	sub	x0, x8, #8
	ret

