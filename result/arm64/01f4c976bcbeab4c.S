func0000000000000018:
	add	w8, w0, w1
	add	w8, w8, #19
	lsr	w0, w8, #8
	ret

func000000000000002a:
	add	w8, w0, w1
	add	w8, w8, #2562, lsl #12
	add	w8, w8, #1024
	lsr	w0, w8, #18
	ret

func0000000000000028:
	mov	w8, #9216
	add	w9, w0, w1
	add	w8, w9, w8
	lsr	w0, w8, #12
	ret

func000000000000001a:
	add	w8, w0, w1
	add	w8, w8, #2047, lsl #12
	lsr	w0, w8, #16
	ret

func000000000000007a:
	add	w8, w0, w1
	add	w8, w8, #2
	lsr	w0, w8, #2
	ret

func0000000000000078:
	add	w8, w0, w1
	add	w8, w8, #16
	lsr	w0, w8, #5
	ret

func0000000000000000:
	add	w8, w0, w1
	add	w8, w8, #256
	lsr	w0, w8, #9
	ret

func0000000000000068:
	add	w8, w0, w1
	add	w8, w8, #2562, lsl #12
	add	w8, w8, #1024
	lsr	w0, w8, #18
	ret

