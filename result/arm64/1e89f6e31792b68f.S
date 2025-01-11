func000000000000012b:
	sub	x8, x1, x2
	add	x8, x8, x0
	sub	x0, x8, #1
	ret

func00000000000001aa:
	sub	x8, x1, x2, lsl #5
	add	x8, x8, x0, lsl #5
	sub	x0, x8, #56
	ret

func00000000000000e0:
	sub	x8, x1, x2, lsl #2
	add	x8, x8, x0, lsl #2
	add	x0, x8, #1028
	ret

func00000000000001c0:
	sub	x8, x1, x2
	add	x8, x8, x0
	add	x0, x8, #16
	ret

func00000000000001ab:
	mvn	x8, x2
	add	x9, x1, x0
	add	x8, x8, x9
	sub	x0, x8, #1
	ret

func00000000000001e0:
	sub	x8, x1, x2
	add	x0, x8, x0
	ret

