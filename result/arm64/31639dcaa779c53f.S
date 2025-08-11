func0000000000000041:
	lsl	x8, x1, #4
	cmp	x0, #0
	csel	x0, x8, x0, eq
	ret

func0000000000000001:
	lsl	x8, x1, #4
	cmp	x0, #0
	csel	x0, x8, x0, eq
	ret

func0000000000000021:
	mov	x8, #-9223372036854775808
	lsl	x9, x1, #2
	cmp	x0, x8
	csel	x0, x9, x0, eq
	ret

func0000000000000006:
	lsl	x8, x1, #1
	cmp	x0, #0
	csel	x0, x8, x0, mi
	ret

func0000000000000026:
	lsl	x8, x1, #2
	cmp	x0, #0
	csel	x0, x8, x0, mi
	ret

