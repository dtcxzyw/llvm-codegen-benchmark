func0000000000000014:
	add	x8, x1, x2, lsr #32
	mov	w8, w8
	add	x8, x8, x0
	lsr	x0, x8, #32
	ret

func0000000000000006:
	add	x8, x1, x2, lsr #32
	mov	w8, w8
	add	x8, x0, x8
	lsr	x0, x8, #32
	ret

func000000000000001c:
	add	x8, x1, x2, lsr #32
	mov	w8, w8
	add	x8, x8, x0
	lsr	x0, x8, #32
	ret

func000000000000001e:
	add	x8, x1, x2, lsr #32
	mov	w8, w8
	add	x8, x8, x0
	lsr	x0, x8, #32
	ret

func000000000000000e:
	add	x8, x1, x2, lsr #26
	and	x8, x8, #0x3ffffff
	add	x8, x0, x8
	lsr	x0, x8, #18
	ret

