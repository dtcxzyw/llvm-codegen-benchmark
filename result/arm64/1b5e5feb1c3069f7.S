func000000000000000b:
	add	x8, x0, x1, lsl #2
	lsr	x9, x2, #1
	add	x0, x8, x9, lsl #2
	ret

func0000000000000000:
	add	x8, x0, x1, lsl #6
	lsr	x9, x2, #32
	add	x0, x8, x9, lsl #6
	ret

func0000000000000008:
	add	x8, x0, x1
	and	x9, x2, #0xfffffffffffffff8
	add	x0, x8, x9
	ret

func0000000000000003:
	add	x8, x0, x1
	and	x9, x2, #0xfffffffffffffff8
	add	x0, x8, x9
	ret

func000000000000000f:
	add	x8, x0, x1, lsl #3
	lsr	x9, x2, #6
	add	x0, x8, x9, lsl #3
	ret

func000000000000001b:
	add	x8, x0, x1
	add	x0, x8, x2, lsr #3
	ret

func000000000000001f:
	add	x8, x0, x1
	add	x0, x8, x2, lsr #3
	ret

func0000000000000018:
	add	x8, x0, x1
	add	x0, x8, x2, lsr #3
	ret

func0000000000000010:
	add	x8, x0, x1
	add	x0, x8, x2, lsr #5
	ret

func000000000000000c:
	add	x8, x0, x1
	add	x0, x8, x2, lsr #3
	ret

