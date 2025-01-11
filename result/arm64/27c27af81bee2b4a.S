func0000000000000000:
	add	x8, x2, x0
	mov	w9, #31161
	add	x8, x8, x1, lsr #2
	movk	w9, #40503, lsl #16
	add	x0, x8, x9
	ret

func0000000000000020:
	add	x8, x2, x0
	mov	w9, #31161
	add	x8, x8, x1, lsr #2
	movk	w9, #40503, lsl #16
	add	x0, x8, x9
	ret

func0000000000000075:
	add	x8, x2, x0
	add	x8, x8, x1, lsr #2
	add	x0, x8, #25
	ret

func000000000000007e:
	add	x8, x2, x0
	add	x8, x8, x1, lsr #2
	add	x0, x8, #1
	ret

func000000000000004a:
	add	x8, x2, x0
	add	x8, x8, x1, lsr #32
	add	x0, x8, #1
	ret

func0000000000000010:
	add	x8, x2, x0
	add	x8, x8, x1, lsr #3
	add	x0, x8, #20
	ret

func0000000000000003:
	add	x8, x2, x0
	add	x8, x8, x1, lsr #32
	add	x0, x8, #8
	ret

func0000000000000070:
	add	x8, x2, x0
	add	x8, x8, x1, lsr #3
	add	x0, x8, #16
	ret

func0000000000000060:
	mov	x9, #31765
	add	x8, x2, x0
	movk	x9, #32586, lsl #16
	add	x8, x8, x1, lsr #2
	movk	x9, #31161, lsl #32
	movk	x9, #40503, lsl #48
	add	x0, x8, x9
	ret

func000000000000006f:
	add	x8, x2, x0
	mov	w9, #-2147483648
	add	x8, x8, x1, lsr #32
	add	x0, x8, x9
	ret

func000000000000002f:
	add	x8, x2, x0
	mov	w9, #31161
	add	x8, x8, x1, lsr #2
	movk	w9, #40503, lsl #16
	add	x0, x8, x9
	ret

