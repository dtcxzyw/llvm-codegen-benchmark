func000000000000006f:
	add	x8, x2, #256, lsl #12
	add	x9, x0, x1
	add	x0, x9, x8, lsr #21
	ret

func0000000000000065:
	add	x8, x2, #256, lsl #12
	add	x9, x0, x1
	add	x0, x9, x8, lsr #21
	ret

func0000000000000060:
	add	x8, x2, #256, lsl #12
	add	x9, x0, x1
	add	x0, x9, x8, lsr #21
	ret

func0000000000000005:
	add	x8, x2, #63
	add	x9, x0, x1
	add	x0, x9, x8, lsr #6
	ret

func0000000000000000:
	add	x8, x2, #63
	add	x9, x0, x1
	add	x0, x9, x8, lsr #6
	ret

func000000000000006a:
	mov	w8, #-2147483648
	add	x9, x0, x1
	add	x8, x2, x8
	add	x0, x9, x8, lsr #32
	ret

func000000000000007b:
	add	x8, x2, #256, lsl #12
	add	x9, x0, x1
	add	x0, x9, x8, lsr #21
	ret

func000000000000004a:
	add	x8, x2, #63
	add	x9, x0, x1
	add	x0, x9, x8, lsr #6
	ret

func000000000000004f:
	mov	w8, #-2147483648
	add	x9, x0, x1
	add	x8, x2, x8
	add	x0, x9, x8, lsr #32
	ret

func000000000000002f:
	mov	w8, #31161
	add	x9, x0, x1
	movk	w8, #40503, lsl #16
	add	x8, x2, x8
	add	x0, x9, x8, lsr #2
	ret

func0000000000000069:
	add	x8, x2, #31
	add	x9, x0, x1
	add	x0, x9, x8, lsr #6
	ret

