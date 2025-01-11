func000000000000000b:
	and	w8, w2, #0xffff
	sub	w8, w8, w1
	add	x0, x0, x8
	ret

func000000000000001f:
	and	w8, w2, #0x3f
	sub	w8, w8, w1
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000003:
	and	w8, w2, #0xffffff
	sub	w8, w8, w1
	add	x0, x0, x8
	ret

func000000000000000c:
	and	w8, w2, #0x7fff
	sub	w8, w8, w1
	add	x0, x0, w8, uxtw #4
	ret

func0000000000000008:
	and	w8, w2, #0xff
	sub	w8, w8, w1
	add	x0, x0, w8, uxtw #1
	ret

