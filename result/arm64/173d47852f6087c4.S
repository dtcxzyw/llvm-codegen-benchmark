func0000000000000008:
	mov	w8, w2
	orr	x8, x8, x1, lsl #48
	add	x8, x0, x8
	lsr	x0, x8, #4
	ret

func0000000000000028:
	mov	w8, w2
	orr	x8, x8, x1, lsl #32
	add	x8, x8, x0
	lsr	x0, x8, #32
	ret

func000000000000003e:
	mov	w8, w2
	orr	x8, x8, x1, lsl #48
	add	x8, x0, x8
	lsr	x0, x8, #4
	ret

func000000000000004e:
	mov	w8, w2
	orr	x8, x8, x1, lsl #1
	add	x8, x8, x0
	lsr	x0, x8, #1
	ret

func0000000000000068:
	mov	w8, w2
	orr	x8, x8, x1, lsl #32
	add	x8, x8, x0
	lsr	x0, x8, #22
	ret

func000000000000007a:
	mov	w8, w2
	orr	x8, x8, x1, lsl #32
	add	x8, x8, x0
	lsr	x0, x8, #22
	ret

func000000000000001a:
	mov	w8, w2
	orr	x8, x8, x1, lsl #32
	add	x8, x8, x0
	lsr	x0, x8, #32
	ret

func000000000000003a:
	mov	w8, w2
	orr	x8, x8, x1, lsl #32
	add	x8, x0, x8
	lsr	x0, x8, #32
	ret

