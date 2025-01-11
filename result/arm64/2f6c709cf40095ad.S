func000000000000000c:
	mov	w8, #24
	umaddl	x0, w1, w8, x0
	ret

func0000000000000004:
	mov	x8, #-51203
	mov	w9, w1
	movk	x8, #53730, lsl #16
	madd	x0, x9, x8, x0
	ret

func0000000000000000:
	mov	x8, #54937
	mov	w9, w1
	movk	x8, #50894, lsl #16
	movk	x8, #2043, lsl #32
	movk	x8, #47164, lsl #48
	madd	x0, x9, x8, x0
	ret

func0000000000000015:
	mov	x8, #-14765
	mov	w9, w1
	movk	x8, #65520, lsl #16
	madd	x0, x9, x8, x0
	ret

func000000000000001f:
	mov	w8, #5585
	movk	w8, #2, lsl #16
	umaddl	x0, w1, w8, x0
	ret

func000000000000001d:
	mov	w8, #5585
	movk	w8, #2, lsl #16
	umaddl	x0, w1, w8, x0
	ret

func000000000000000f:
	mov	w8, #10
	umaddl	x0, w1, w8, x0
	ret

func000000000000001c:
	mov	w8, #376
	umaddl	x0, w1, w8, x0
	ret

func000000000000000d:
	mov	w8, #1000
	umaddl	x0, w1, w8, x0
	ret

func000000000000000a:
	mov	w8, #1949
	movk	w8, #64016, lsl #16
	umaddl	x0, w1, w8, x0
	ret

func0000000000000014:
	sub	x0, x0, w1, uxtw #2
	ret

func000000000000000e:
	mov	w8, #40
	umaddl	x0, w1, w8, x0
	ret

func0000000000000005:
	mov	x8, #-24
	mov	w9, w1
	madd	x0, x9, x8, x0
	ret

func0000000000000010:
	mov	x8, #62067
	mov	w9, w1
	movk	x8, #48792, lsl #16
	movk	x8, #46703, lsl #32
	movk	x8, #46226, lsl #48
	madd	x0, x9, x8, x0
	ret

func0000000000000008:
	mov	w8, w1
	orr	x8, x8, x8, lsl #32
	add	x0, x8, x0
	ret

func000000000000001e:
	mov	w8, #1000
	umaddl	x0, w1, w8, x0
	ret

