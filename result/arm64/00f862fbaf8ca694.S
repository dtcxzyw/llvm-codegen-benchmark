func0000000000000014:
	add	x8, x0, x1, lsr #3
	lsl	x9, x8, #3
	sub	x0, x9, x8
	ret

func0000000000000000:
	mov	x9, #60239
	add	x8, x0, x1, lsr #32
	movk	x9, #10196, lsl #16
	movk	x9, #44605, lsl #32
	movk	x9, #49842, lsl #48
	mul	x0, x8, x9
	ret

func0000000000000005:
	add	x8, x0, x1, lsr #21
	mov	w9, #11283
	movk	w9, #10, lsl #16
	mul	x0, x8, x9
	ret

func0000000000000004:
	add	x8, x0, x1, lsr #21
	mov	x9, #-14765
	movk	x9, #65520, lsl #16
	mul	x0, x8, x9
	ret

func000000000000000e:
	add	x8, x0, x1, lsr #2
	add	x0, x8, x8, lsl #1
	ret

func000000000000000c:
	add	x8, x0, x1, lsr #5
	mov	w9, #328
	mul	x0, x8, x9
	ret

func000000000000000f:
	add	x8, x0, x1, lsr #1
	mov	w9, #7621
	movk	w9, #10995, lsl #16
	mul	x0, x8, x9
	ret

func0000000000000008:
	mov	x9, #31829
	add	x8, x0, x1, lsr #1
	movk	x9, #32586, lsl #16
	movk	x9, #31161, lsl #32
	movk	x9, #40503, lsl #48
	mul	x0, x8, x9
	ret

func0000000000000010:
	mov	x9, #31829
	add	x8, x0, x1, lsr #1
	movk	x9, #32586, lsl #16
	movk	x9, #31161, lsl #32
	movk	x9, #40503, lsl #48
	mul	x0, x8, x9
	ret

func0000000000000001:
	add	x8, x0, x1, lsr #1
	lsl	x9, x8, #7
	sub	x0, x9, x8, lsl #3
	ret

func000000000000000d:
	add	x8, x0, x1, lsr #32
	neg	x0, x8, lsl #32
	ret

