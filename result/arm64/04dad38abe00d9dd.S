func0000000000000005:
	mov	w8, #1048576
	bfxil	w8, w0, #0, #20
	mov	x0, x8
	ret

func0000000000000001:
	and	w8, w0, #0x807fffff
	orr	w0, w8, #0x3f000000
	ret

func0000000000000007:
	mov	w8, #1191182336
	bfxil	w8, w0, #0, #24
	mov	x0, x8
	ret

func0000000000000003:
	mov	w8, #1191182336
	bfxil	w8, w0, #0, #24
	mov	x0, x8
	ret

func0000000000000000:
	mov	w8, #1584
	mov	w9, #2052
	and	w8, w0, w8
	orr	w0, w8, w9
	ret

