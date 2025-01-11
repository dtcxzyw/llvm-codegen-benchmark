func0000000000000000:
	mov	w8, #-3840
	and	w8, w0, w8
	orr	w8, w8, w1, lsl #9
	lsr	w0, w8, #8
	ret

func000000000000000e:
	and	w8, w1, #0xc0000
	orr	w8, w8, w0, lsl #12
	lsr	w0, w8, #16
	ret

func000000000000000f:
	and	w8, w0, #0x3c0
	orr	w8, w8, w1, lsl #10
	lsr	w0, w8, #6
	ret

func0000000000000002:
	and	w8, w1, #0xfffe
	orr	w8, w8, w0, lsl #16
	lsr	w0, w8, #1
	ret

func000000000000000d:
	ubfx	w8, w1, #23, #8
	orr	w0, w8, w0
	ret

func0000000000000007:
	and	w8, w0, #0xf000
	orr	w8, w8, w1, lsl #16
	lsr	w0, w8, #12
	ret

