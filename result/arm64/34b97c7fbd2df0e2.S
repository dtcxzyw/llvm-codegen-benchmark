func0000000000000054:
	add	x8, x0, x1
	add	x8, x8, x2, lsr #3
	lsl	x0, x8, #6
	ret

func0000000000000000:
	add	x8, x0, x1
	add	x8, x8, x2, lsr #44
	lsl	x0, x8, #24
	ret

func0000000000000040:
	add	x8, x0, x1
	add	x8, x8, x2, lsr #5
	lsl	x0, x8, #22
	ret

func000000000000003c:
	add	w8, w0, w1
	add	x8, x2, x8, lsl #44
	and	x0, x8, #0xfffff00000000000
	ret

func0000000000000078:
	lsr	x8, x2, #2
	add	w9, w0, w1
	add	w8, w9, w8
	lsl	x0, x8, #32
	ret

func000000000000007c:
	lsr	x8, x2, #6
	add	w9, w0, w1
	add	w8, w9, w8
	lsl	x0, x8, #32
	ret

