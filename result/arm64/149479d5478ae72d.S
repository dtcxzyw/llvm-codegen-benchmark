func0000000000000003:
	sub	w9, w0, #1
	mov	w8, #8
	and	w9, w9, #0x7
	sub	w0, w8, w9
	ret

func0000000000000007:
	add	w9, w0, #59
	mov	w8, #64
	and	w9, w9, #0x3f
	sub	w0, w8, w9
	ret

func000000000000000f:
	add	w9, w0, #1
	mov	w8, #32
	and	w9, w9, #0x1f
	sub	w0, w8, w9
	ret

func000000000000000b:
	add	w9, w0, #1
	mov	w8, #64
	and	w9, w9, #0x3f
	sub	w0, w8, w9
	ret

func0000000000000001:
	orr	w8, w0, #0xfffffffe
	add	w0, w8, #1
	ret

func0000000000000005:
	mov	w8, #36
	add	w9, w0, #4
	sub	w0, w8, w9, uxtb
	ret

func0000000000000000:
	add	w8, w0, #3
	and	w8, w8, #0xfffffffc
	neg	w0, w8
	ret

func000000000000000d:
	add	w9, w0, #7
	mov	w8, #32
	and	w9, w9, #0xf8
	sub	w0, w8, w9
	ret

