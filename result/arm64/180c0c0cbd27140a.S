func0000000000000024:
	mov	w8, #2
	lsl	w8, w8, w1
	add	w8, w8, w0
	lsl	w0, w8, #12
	ret

func0000000000000005:
	mov	w8, #3
	lsl	w8, w8, w1
	add	w8, w0, w8
	lsl	w0, w8, #1
	ret

func0000000000000001:
	mov	w8, #2
	lsl	w8, w8, w1
	add	w8, w8, w0
	lsl	w0, w8, #1
	ret

func0000000000000020:
	mov	w8, #1
	lsl	w8, w8, w1
	add	w8, w0, w8
	lsl	w0, w8, #8
	ret

func0000000000000015:
	mov	w8, #-1
	lsl	w8, w8, w1
	add	w8, w8, w0
	lsl	w0, w8, #8
	ret

func0000000000000010:
	mov	w8, #-1
	lsl	w8, w8, w1
	add	w8, w8, w0
	lsl	w0, w8, #9
	ret

