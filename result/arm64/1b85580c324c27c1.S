func0000000000000008:
	and	x8, x2, #0x1fffffffffffe
	orr	x8, x0, x8
	orr	x0, x8, x1, lsl #54
	ret

func000000000000001f:
	and	x8, x1, #0xc0000000c0000000
	orr	x8, x0, x8
	orr	x0, x8, x2, lsl #61
	ret

func000000000000001b:
	and	x8, x1, #0x7ffffffe0000
	orr	x8, x8, x0
	orr	x0, x8, x2, lsl #62
	ret

func0000000000000002:
	and	x8, x1, #0xffff00000000
	orr	x8, x0, x8
	orr	x0, x8, x2, lsl #56
	ret

func000000000000000b:
	and	x8, x1, #0xff00
	orr	x8, x0, x8
	orr	x0, x8, x2, lsl #32
	ret

func000000000000001d:
	mov	w8, w2
	orr	x8, x0, x8
	orr	x0, x8, x1, lsl #48
	ret

func000000000000000d:
	and	x8, x2, #0xffff0000
	orr	x8, x8, x0
	orr	x0, x8, x1, lsl #32
	ret

func0000000000000009:
	and	x8, x2, #0xfffff00000
	orr	x8, x8, x0
	orr	x0, x8, x1, lsl #40
	ret

func0000000000000003:
	and	x8, x1, #0xfffff00000
	orr	x8, x0, x8
	orr	x0, x8, x2, lsl #40
	ret

func000000000000001a:
	and	x8, x1, #0xff80000000000
	orr	x8, x0, x8
	orr	x0, x8, x2, lsl #48
	ret

