func000000000000001a:
	mov	w8, #1
	sub	w9, w1, #2
	lsl	x8, x8, x9
	add	x0, x0, x8, lsl #2
	ret

func000000000000007a:
	mov	w8, #1
	add	w9, w1, #3
	lsl	x8, x8, x9
	add	x0, x0, x8
	ret

func0000000000000018:
	mov	w8, #1
	add	w9, w1, #1
	lsl	x8, x8, x9
	add	x0, x0, x8, lsl #6
	ret

func000000000000003a:
	mov	w8, #1
	sub	w9, w1, #1
	lsl	x8, x8, x9
	add	x0, x0, x8, lsl #2
	ret

