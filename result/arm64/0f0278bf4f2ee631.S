func000000000000000f:
	and	w8, w0, #0x7
	orr	w0, w8, w1, lsl #3
	ret

func0000000000000002:
	bfi	w1, w0, #16, #16
	mov	x0, x1
	ret

func000000000000000e:
	bfi	w1, w0, #20, #11
	mov	x0, x1
	ret

func000000000000000d:
	and	w8, w1, #0x7fff8
	orr	w0, w8, w0, lsl #3
	ret

func0000000000000003:
	bfi	w1, w0, #1, #31
	mov	x0, x1
	ret

func0000000000000000:
	and	w8, w0, #0xffff0000
	orr	w0, w8, w1, lsl #16
	ret

func0000000000000004:
	and	w8, w0, #0xffffffc7
	orr	w0, w8, w1, lsl #3
	ret

func000000000000000a:
	bfi	w1, w0, #31, #1
	mov	x0, x1
	ret

