func0000000000000055:
	add	x8, x1, x2, lsr #3
	sub	x8, x8, x0
	lsl	x0, x8, #3
	ret

func0000000000000010:
	add	x8, x1, x2, lsr #9
	sub	x8, x8, x0
	lsl	x0, x8, #9
	ret

func0000000000000053:
	add	x8, x1, x2, lsr #5
	sub	x8, x8, x0
	lsl	x0, x8, #5
	ret

func000000000000005e:
	add	x8, x1, x2, lsr #3
	sub	x8, x8, x0
	lsl	x0, x8, #3
	ret

func000000000000005f:
	add	x8, x1, x2, lsr #3
	sub	x8, x8, x0
	lsl	x0, x8, #3
	ret

func0000000000000054:
	lsr	x8, x2, #32
	add	w8, w1, w8
	sub	w8, w8, w0
	lsl	x0, x8, #32
	ret

func000000000000005c:
	add	x8, x1, x2, lsr #2
	sub	x8, x8, x0
	lsl	x0, x8, #3
	ret

