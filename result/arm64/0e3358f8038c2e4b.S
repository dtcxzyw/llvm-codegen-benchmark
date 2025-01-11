func0000000000000010:
	add	w8, w0, w1
	add	w8, w8, w2, lsr #3
	and	x0, x8, #0x7fff
	ret

func0000000000000000:
	lsr	x8, x2, #32
	add	w9, w0, w1
	add	w0, w9, w8
	ret

func000000000000000f:
	add	x8, x0, x1
	add	x8, x8, x2, lsr #51
	and	x0, x8, #0x7ffffffffffff
	ret

func000000000000001b:
	add	x8, x1, x2
	add	x8, x8, x0, lsr #51
	and	x0, x8, #0x7ffffffffffff
	ret

func0000000000000004:
	add	x8, x0, x1
	add	x8, x8, x2, lsr #1
	and	x0, x8, #0x800000000000003f
	ret

func000000000000001f:
	lsr	x8, x2, #5
	add	w9, w0, w1
	add	w0, w9, w8
	ret

func000000000000000d:
	add	x8, x1, x2
	add	x8, x8, x0, lsr #1
	and	x0, x8, #0xffffffffffffffc0
	ret

