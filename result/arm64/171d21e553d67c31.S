func000000000000000c:
	and	x8, x1, #0xffff
	add	x0, x0, x8, lsl #6
	ret

func000000000000000d:
	and	x8, x1, #0xffff
	add	x0, x0, x8, lsl #21
	ret

func000000000000000f:
	add	x0, x0, w1, uxth #1
	ret

func000000000000001e:
	add	x0, x0, x1, lsl #52
	ret

func000000000000001f:
	and	x8, x1, #0xffff
	add	x0, x0, x8, lsl #24
	ret

func000000000000001d:
	add	x0, x0, w1, uxth #3
	ret

func000000000000001c:
	add	x0, x0, w1, uxth #1
	ret

func000000000000000b:
	add	x0, x0, x1, lsl #48
	ret

