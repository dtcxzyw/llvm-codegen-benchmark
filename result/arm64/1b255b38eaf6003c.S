func0000000000000003:
	and	w0, w0, #0x4
	bfxil	w0, w1, #0, #2
	ret

func000000000000000f:
	and	w0, w0, #0xfe
	bfxil	w0, w1, #0, #1
	ret

func0000000000000002:
	bfxil	w1, w0, #0, #30
	mov	x0, x1
	ret

func000000000000000b:
	and	w0, w0, #0xc
	bfxil	w0, w1, #0, #2
	ret

func0000000000000009:
	mov	w8, #65439
	and	w9, w0, #0xffe0
	and	w8, w1, w8
	orr	w0, w8, w9
	ret

