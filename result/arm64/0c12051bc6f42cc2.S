func0000000000000014:
	lsr	x8, x2, #32
	add	w8, w8, w1
	add	x8, x8, x0
	lsr	x0, x8, #32
	ret

func0000000000000006:
	lsr	x8, x2, #32
	add	w8, w1, w8
	add	x8, x0, x8
	lsr	x0, x8, #32
	ret

func000000000000001c:
	lsr	x8, x2, #32
	add	w8, w8, w1
	add	x8, x8, x0
	lsr	x0, x8, #32
	ret

func000000000000001e:
	lsr	x8, x2, #32
	add	w8, w8, w1
	add	x8, x8, x0
	lsr	x0, x8, #32
	ret

func000000000000000e:
	lsr	x8, x2, #26
	add	w8, w8, w1
	and	x8, x8, #0x3ffffff
	add	x8, x0, x8
	lsr	x0, x8, #18
	ret

