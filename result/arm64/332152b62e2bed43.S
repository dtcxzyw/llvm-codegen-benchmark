func000000000000000f:
	add	x8, x1, x2, lsr #56
	and	x8, x8, #0xffffffffffffff
	add	x0, x8, x0
	ret

func0000000000000005:
	lsr	x8, x2, #32
	add	w8, w8, w1
	add	x0, x8, x0
	ret

func000000000000000a:
	lsr	x8, x2, #32
	add	w8, w8, w1
	add	x0, x8, x0
	ret

func0000000000000003:
	lsr	x8, x2, #32
	add	w8, w1, w8
	add	x0, x0, x8
	ret

func000000000000000e:
	lsr	x8, x2, #32
	add	w8, w8, w1
	add	x0, x8, x0
	ret

func0000000000000007:
	lsr	x8, x2, #26
	add	w8, w8, w1
	and	x8, x8, #0x3ffffff
	add	x0, x0, x8
	ret

func000000000000000c:
	add	x8, x1, x2, lsr #51
	and	x8, x8, #0x7ffffffffffff
	add	x0, x8, x0
	ret

func0000000000000000:
	add	x8, x1, x2, lsr #1
	and	x8, x8, #0xfffffffffffffff0
	add	x0, x0, x8
	ret

