func0000000000000001:
	lsl	x8, x1, #1
	add	x8, x8, #131
	cmp	x0, x8, lsr #7
	cset	w0, eq
	ret

func0000000000000151:
	lsl	x8, x1, #2
	add	x8, x8, #8
	cmp	x0, x8, lsr #3
	cset	w0, eq
	ret

func0000000000000171:
	add	x8, x1, #1
	and	x8, x8, #0x1fffffffffffffff
	cmp	x8, x0
	cset	w0, eq
	ret

