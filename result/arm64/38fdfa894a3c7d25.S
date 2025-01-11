func000000000000000f:
	and	w8, w2, #0xfffc01ff
	and	w9, w1, #0x1e00
	orr	w8, w9, w8
	orr	w0, w8, w0, lsl #13
	ret

func0000000000000009:
	mov	w8, #8585216
	and	w9, w1, #0x800000
	and	w8, w2, w8
	orr	w8, w9, w8
	orr	w0, w8, w0, lsl #8
	ret

func0000000000000003:
	and	w8, w1, #0xff0000
	bfxil	w8, w2, #0, #16
	orr	w0, w8, w0, lsl #24
	ret

func0000000000000002:
	bfxil	w2, w1, #0, #12
	orr	w0, w2, w0, lsl #12
	ret

func000000000000000b:
	and	w8, w2, #0xff0000
	and	w9, w1, #0x3f000000
	orr	w8, w9, w8
	orr	w0, w8, w0, lsl #31
	ret

func0000000000000007:
	and	w8, w2, #0x2
	bfxil	w8, w1, #0, #1
	orr	w0, w8, w0, lsl #2
	ret

func000000000000000d:
	mov	w8, #-32514
	and	w9, w2, #0xffff8000
	and	w8, w1, w8
	orr	w8, w8, w9
	orr	w0, w8, w0, lsl #8
	ret

func000000000000000e:
	and	w8, w1, #0x3000
	bfxil	w8, w2, #0, #6
	orr	w0, w8, w0, lsl #8
	ret

