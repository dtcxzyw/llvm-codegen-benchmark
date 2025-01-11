func0000000000000003:
	mov	w8, #8
	and	w9, w0, #0x7
	sub	w0, w8, w9
	ret

func000000000000000d:
	mov	w8, #107
	and	w9, w0, #0x7ff
	sub	w0, w8, w9
	ret

func000000000000000f:
	mov	w8, #75
	and	w9, w0, #0x7ff
	sub	w0, w8, w9
	ret

func000000000000000b:
	mov	w8, #6
	and	w9, w0, #0x1
	sub	w0, w8, w9
	ret

func0000000000000001:
	and	w8, w0, #0x1
	neg	w0, w8
	ret

func0000000000000009:
	mov	w8, #352
	and	w9, w0, #0x1fffffff
	sub	w0, w8, w9
	ret

