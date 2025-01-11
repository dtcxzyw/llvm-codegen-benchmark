func0000000000000028:
	mov	w8, #1
	lsl	x8, x8, x1
	add	x8, x8, x0
	lsl	x0, x8, #6
	ret

func0000000000000020:
	mov	w8, #1
	lsl	x8, x8, x1
	add	x8, x0, x8
	lsl	x0, x8, #8
	ret

func0000000000000010:
	mov	x8, #-1
	lsl	x8, x8, x1
	add	w8, w0, w8
	lsl	x0, x8, #32
	ret

func0000000000000015:
	mov	x8, #-1
	lsl	x8, x8, x1
	add	x8, x8, x0
	lsl	x0, x8, #1
	ret

func0000000000000014:
	mov	x8, #-1
	lsl	x8, x8, x1
	add	x8, x8, x0
	lsl	x0, x8, #2
	ret

func0000000000000008:
	mov	w8, #12
	lsl	x8, x8, x1
	add	x8, x8, x0
	lsl	x0, x8, #5
	ret

