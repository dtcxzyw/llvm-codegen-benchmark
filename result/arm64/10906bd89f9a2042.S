func000000000000001f:
	add	x8, x0, x1, lsr #1
	add	x0, x8, #5
	ret

func000000000000000f:
	add	x8, x0, x1, lsr #1
	add	x0, x8, #8
	ret

func000000000000000b:
	add	x8, x0, x1, lsr #1
	sub	x0, x8, #4
	ret

func000000000000000c:
	and	x8, x1, #0xfffffffffffffffc
	add	x8, x0, x8
	add	x0, x8, #1348
	ret

func0000000000000010:
	add	x8, x0, x1, lsr #3
	add	x0, x8, #536
	ret

func000000000000001c:
	add	x8, x0, x1, lsr #3
	add	x0, x8, #280
	ret

func0000000000000003:
	lsr	x8, x1, #1
	add	x8, x0, x8, lsl #2
	add	x8, x8, #225, lsl #12
	add	x0, x8, #1280
	ret

func0000000000000013:
	add	x8, x0, x1, lsl #1
	add	x8, x8, #225, lsl #12
	add	x0, x8, #1280
	ret

func0000000000000000:
	add	x8, x0, x1, lsr #3
	add	x0, x8, #1
	ret

