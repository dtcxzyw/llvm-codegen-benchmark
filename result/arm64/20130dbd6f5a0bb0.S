func000000000000000f:
	add	w8, w2, #512
	and	w9, w1, #0x1f800000
	and	w8, w8, #0x1e00
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret

func0000000000000003:
	and	w8, w2, #0x1f800000
	add	w9, w1, #1
	orr	w8, w0, w8
	and	w9, w9, #0x1ff
	orr	w0, w9, w8
	ret

func000000000000000e:
	sub	w8, w2, #1
	mov	w9, #191
	and	w10, w1, #0x18
	and	w8, w8, w9
	orr	w9, w0, w10
	orr	w0, w9, w8
	ret

func0000000000000007:
	sub	w8, w2, #1
	and	w9, w1, #0x1c0
	and	w8, w8, #0x7
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret

func000000000000000c:
	add	w8, w2, #128
	and	w9, w1, #0xff0000
	and	w8, w8, #0xffff00
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret

func0000000000000000:
	mov	w8, #402653184
	and	w9, w1, #0x3000000
	add	w8, w2, w8
	orr	w9, w9, w0
	and	w8, w8, #0x18000000
	orr	w0, w9, w8
	ret

