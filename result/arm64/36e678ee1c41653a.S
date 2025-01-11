func000000000000001d:
	lsl	x8, x0, x1
	sub	x0, x8, #1
	ret

func0000000000000010:
	lsl	x8, x0, x1
	add	x0, x8, #7
	ret

func0000000000000000:
	lsl	x8, x0, x1
	sub	x0, x8, #1
	ret

func0000000000000015:
	lsl	x8, x0, x1
	mov	w9, #-2147483648
	add	x0, x8, x9
	ret

func0000000000000018:
	lsl	x8, x0, x1
	sub	x0, x8, #1
	ret

