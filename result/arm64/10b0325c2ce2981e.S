func0000000000000000:
	add	x8, x1, x2
	add	x8, x0, x8, lsr #51
	lsl	x0, x8, #3
	ret

func0000000000000020:
	add	x8, x1, x2
	add	x8, x0, x8, lsr #1
	lsl	x0, x8, #2
	ret

func000000000000000f:
	add	x8, x1, x2
	add	x8, x0, x8, lsr #44
	lsl	x0, x8, #18
	ret

func000000000000006f:
	add	x8, x1, x2
	add	x8, x8, x0, lsl #26
	and	x0, x8, #0xfffffffffc000000
	ret

func0000000000000025:
	add	x8, x1, x2
	add	x8, x0, x8, lsr #26
	lsl	x0, x8, #8
	ret

func0000000000000060:
	add	x8, x1, x2
	add	x8, x0, x8, lsr #44
	lsl	x0, x8, #24
	ret

func000000000000006c:
	add	x8, x1, x2
	add	x8, x8, x0, lsl #44
	and	x0, x8, #0xfffff00000000000
	ret

func0000000000000048:
	add	x8, x1, x2
	add	x8, x8, x0, lsl #32
	and	x0, x8, #0xffffffff00000000
	ret

func000000000000002c:
	add	x8, x1, x2
	lsr	x8, x8, #16
	add	w8, w0, w8
	lsl	x0, x8, #32
	ret

