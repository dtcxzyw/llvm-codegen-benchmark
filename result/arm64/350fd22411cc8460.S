func000000000000000b:
	add	x8, x0, x1
	lsr	x8, x8, #32
	sub	w0, w8, #1
	ret

func0000000000000003:
	add	x8, x0, x1
	lsr	x8, x8, #3
	add	x8, x8, #1
	and	x0, x8, #0x3ffffffffffffffc
	ret

func000000000000000a:
	add	x8, x0, x1
	lsr	x8, x8, #1
	add	x8, x8, #1
	and	x0, x8, #0xfffffffffffffffc
	ret

func0000000000000009:
	add	x8, x0, x1
	lsr	x8, x8, #63
	sub	x8, x8, #1
	and	x0, x8, #0xfffffffffff
	ret

