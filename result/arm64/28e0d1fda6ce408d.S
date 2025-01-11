func000000000000000c:
	add	x8, x0, x1
	lsr	x8, x8, x2
	mov	w0, w8
	ret

func000000000000000a:
	add	x8, x0, x1
	lsr	x8, x8, x2
	mov	w0, w8
	ret

func0000000000000008:
	add	x8, x0, x1
	lsr	x8, x8, x2
	and	x0, x8, #0x1ff
	ret

func0000000000000000:
	add	x8, x0, x1
	lsr	x8, x8, x2
	and	x0, x8, #0x1
	ret

func0000000000000002:
	add	x8, x0, x1
	lsr	x8, x8, x2
	and	x0, x8, #0x1
	ret

func000000000000000e:
	add	x8, x0, x1
	lsr	x8, x8, x2
	and	x0, x8, #0x3f
	ret

