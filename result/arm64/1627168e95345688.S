func000000000000004a:
	lsr	x8, x1, #32
	add	w8, w0, w8
	lsl	x0, x8, #32
	ret

func0000000000000083:
	lsr	x8, x1, #1
	add	w8, w0, w8
	ubfiz	x0, x8, #1, #32
	ret

func0000000000000042:
	lsr	x8, x1, #32
	add	w8, w0, w8
	lsl	x0, x8, #32
	ret

func000000000000004f:
	lsr	x8, x1, #32
	add	w8, w0, w8
	lsl	x0, x8, #32
	ret

func0000000000000082:
	lsr	x8, x1, #4
	add	w8, w0, w8
	lsl	x0, x8, #32
	ret

func000000000000005f:
	lsr	x8, x1, #32
	add	w8, w0, w8
	lsl	x0, x8, #32
	ret

