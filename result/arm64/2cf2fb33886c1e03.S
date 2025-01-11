func0000000000000001:
	eor	w8, w0, #0x1
	and	w8, w8, #0xff
	sub	w0, w8, #1
	ret

func0000000000000003:
	mov	w8, #65526
	eor	w9, w0, #0x30
	add	w0, w8, w9, uxtb
	ret

func0000000000000007:
	eor	w8, w0, #0x10
	and	w8, w8, #0xff
	add	w0, w8, #16
	ret

func0000000000000005:
	eor	w8, w0, #0x20
	and	w8, w8, #0xff
	sub	w0, w8, #1
	ret

