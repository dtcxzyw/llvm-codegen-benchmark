func000000000000007f:
	add	x8, x1, x2
	add	x8, x8, x0, lsl #2
	add	x0, x8, #36
	ret

func000000000000007e:
	add	x8, x1, x2
	add	x8, x8, x0, lsl #2
	add	x0, x8, #36
	ret

func000000000000005f:
	mov	w8, #48
	madd	x8, x2, x8, x1
	add	x8, x8, x0
	add	x0, x8, #17
	ret

func0000000000000013:
	add	x8, x1, x2, lsl #4
	add	x8, x8, x0
	sub	x0, x8, #12
	ret

func0000000000000053:
	add	x8, x1, x2
	add	x8, x8, x0
	add	x0, x8, #2
	ret

func000000000000005e:
	mov	w8, #80
	madd	x8, x2, x8, x1
	add	x8, x8, x0
	add	x0, x8, #77
	ret

func0000000000000010:
	add	x8, x1, x2, lsl #1
	add	x8, x8, x0
	add	x0, x8, #3
	ret

func000000000000001c:
	add	x8, x1, x2, lsl #7
	add	x8, x8, x0, lsl #1
	add	x0, x8, #22
	ret

func000000000000007d:
	add	x8, x1, x2
	add	x8, x8, x0
	add	x0, x8, #24
	ret

