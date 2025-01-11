func000000000000000a:
	add	x8, x1, x0, lsl #8
	add	x0, x8, x0, lsl #3
	ret

func000000000000003f:
	add	x8, x1, x0, lsl #2
	add	x0, x8, x0
	ret

func0000000000000030:
	add	x8, x1, x0, lsl #5
	add	x0, x8, x0, lsl #2
	ret

func000000000000003c:
	add	x8, x1, x0, lsl #3
	add	x0, x8, x0
	ret

func0000000000000000:
	add	x8, x1, x0, lsl #5
	add	x0, x8, x0, lsl #3
	ret

func0000000000000010:
	lsl	x8, x0, #2
	add	x9, x1, x8
	add	x0, x9, x8
	ret

func000000000000001c:
	add	x8, x1, x0, lsl #3
	add	x0, x8, x0, lsl #2
	ret

func000000000000001f:
	add	x8, x1, x0, lsl #5
	add	x0, x8, x0, lsl #3
	ret

