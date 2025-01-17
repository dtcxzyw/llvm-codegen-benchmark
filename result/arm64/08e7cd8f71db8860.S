func000000000000001f:
	and	x8, x1, #0xffff
	lsl	x8, x8, #6
	orr	x0, x8, x0, lsl #22
	ret

func000000000000001d:
	and	w8, w1, #0xffff
	lsl	x8, x8, #32
	orr	x0, x8, x0, lsl #48
	ret

func0000000000000017:
	lsl	x8, x0, #32
	orr	x0, x8, x1, lsl #48
	ret

func000000000000001e:
	lsl	x8, x0, #15
	and	x9, x1, #0xffff
	orr	x0, x8, x9, lsl #10
	ret

func0000000000000019:
	and	w8, w1, #0xffff
	lsl	x8, x8, #32
	orr	x0, x8, x0, lsl #60
	ret

func000000000000003f:
	lsl	x8, x0, #21
	and	x9, x1, #0xffff
	orr	x0, x8, x9, lsl #13
	ret

func000000000000001c:
	lsl	x8, x1, #48
	orr	x0, x8, x0, lsl #24
	ret

func0000000000000004:
	lsl	x8, x1, #48
	orr	x0, x8, x0, lsl #62
	ret

func000000000000003d:
	lsl	x8, x0, #48
	and	w9, w1, #0xffff
	orr	x0, x8, x9, lsl #42
	ret

func000000000000000f:
	lsl	x0, x0, #32
	bfi	x0, x1, #16, #16
	ret

