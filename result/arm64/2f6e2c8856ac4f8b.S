func0000000000000007:
	mov	w8, #-32
	bfxil	w8, w0, #12, #4
	mov	w0, w8
	ret

func0000000000000005:
	lsr	w8, w0, #6
	orr	w0, w8, #0xffffffc0
	ret

func0000000000000000:
	lsr	w8, w0, #7
	orr	w0, w8, #0xffffff80
	ret

func0000000000000004:
	and	w8, w0, #0xff00
	lsr	w8, w8, #8
	orr	w0, w8, #0x8
	ret

