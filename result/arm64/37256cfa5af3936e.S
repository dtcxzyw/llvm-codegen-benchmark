func0000000000000000:
	add	w0, w0, w2
	ret

func0000000000000008:
	add	w0, w0, w2
	ret

func000000000000000a:
	add	w8, w0, w2
	and	x0, x8, #0x1ff
	ret

func000000000000000f:
	add	w8, w0, w2
	and	x0, x8, #0x1
	ret

func000000000000000c:
	add	x8, x0, x2
	and	x0, x8, #0x7ffffffffffff
	ret

