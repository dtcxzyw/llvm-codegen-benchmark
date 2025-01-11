func000000000000000f:
	and	x8, x0, #0xffff
	lsl	x8, x8, #3
	add	x0, x8, #8
	ret

func000000000000000d:
	and	x8, x0, #0xffff
	lsl	x8, x8, #1
	sub	x0, x8, #2
	ret

func000000000000001f:
	and	x8, x0, #0xffff
	lsl	x8, x8, #3
	add	x0, x8, #8
	ret

func0000000000000000:
	mov	x8, #-72057594037927936
	add	x0, x8, x0, lsl #56
	ret

func000000000000001d:
	mov	x8, #-4294967296
	and	w9, w0, #0xffff
	add	x0, x8, x9, lsl #32
	ret

