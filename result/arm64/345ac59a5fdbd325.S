func000000000000000a:
	mov	w8, #1
	lsl	x8, x8, x1
	and	x0, x8, x0, lsr #32
	ret

func000000000000000c:
	mov	w8, #1
	lsl	x8, x8, x1
	and	x0, x8, x0, lsr #1
	ret

func000000000000000e:
	mov	w8, #1
	lsl	x8, x8, x1
	and	x0, x8, x0, lsr #1
	ret

func0000000000000002:
	mov	x8, #-1
	lsl	x8, x8, x1
	and	x0, x8, x0, lsr #1
	ret

