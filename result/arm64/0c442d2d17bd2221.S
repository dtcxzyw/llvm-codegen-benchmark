func000000000000007f:
	ubfiz	x8, x2, #17, #32
	orr	x8, x8, x1, lsl #9
	orr	x0, x8, x0
	ret

func000000000000007e:
	lsl	x8, x1, #54
	orr	x8, x8, x2, lsl #53
	orr	x0, x8, x0
	ret

func000000000000007b:
	lsl	x8, x1, #56
	orr	x8, x8, x2, lsl #48
	orr	x0, x8, x0
	ret

func000000000000003f:
	lsl	x8, x1, #48
	mov	w9, w2
	orr	x8, x8, x9, lsl #16
	orr	x0, x8, x0
	ret

func000000000000006f:
	lsl	x8, x2, #52
	orr	x8, x8, x1, lsl #63
	orr	x0, x8, x0
	ret

func000000000000003b:
	lsl	x8, x2, #32
	orr	x8, x8, x1, lsl #8
	orr	x0, x8, x0
	ret

func000000000000000c:
	lsl	x8, x1, #21
	orr	x8, x8, x2, lsl #42
	orr	x0, x8, x0
	ret

func000000000000002f:
	lsl	x8, x1, #24
	orr	x8, x8, x2, lsl #32
	orr	x0, x8, x0
	ret

func000000000000007c:
	lsl	x8, x1, #40
	orr	x8, x8, x2, lsl #32
	orr	x0, x8, x0
	ret

func0000000000000020:
	lsl	x8, x2, #52
	orr	x8, x8, x1, lsl #63
	orr	x0, x8, x0
	ret

func0000000000000038:
	lsl	x8, x1, #48
	mov	w9, w2
	orr	x8, x8, x9, lsl #24
	orr	x0, x8, x0
	ret

func000000000000006e:
	ubfiz	x8, x2, #24, #32
	orr	x8, x8, x1, lsl #48
	orr	x0, x8, x0
	ret

func000000000000002c:
	lsl	x8, x1, #16
	orr	x8, x8, x2, lsl #32
	orr	x0, x8, x0
	ret

func0000000000000004:
	lsl	x8, x1, #24
	orr	x8, x8, x2, lsl #36
	orr	x0, x8, x0
	ret

func000000000000003a:
	lsl	x8, x2, #32
	orr	x8, x8, x1, lsl #16
	orr	x0, x0, x8
	ret

func0000000000000008:
	lsl	x8, x1, #32
	orr	x8, x8, x2, lsl #56
	orr	x0, x0, x8
	ret

