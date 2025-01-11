func0000000000000001:
	lsl	x8, x1, #1
	cmp	x8, x0
	csel	x0, x8, x0, hi
	ret

func0000000000000006:
	lsl	x8, x1, #1
	cmp	x8, x0
	csel	x0, x8, x0, hi
	ret

func0000000000000000:
	lsl	x8, x1, #7
	cmp	x0, x8
	csel	x0, x0, x8, hi
	ret

func0000000000000007:
	lsl	x8, x1, #17
	cmp	x0, x8
	csel	x0, x0, x8, hi
	ret

func0000000000000005:
	lsl	x8, x1, #1
	cmp	x8, x0
	csel	x0, x8, x0, hi
	ret

func0000000000000002:
	lsl	x8, x1, #2
	cmp	x0, x8
	csel	x0, x0, x8, hi
	ret

func0000000000000004:
	lsl	x8, x1, #1
	cmp	x0, x8
	csel	x0, x0, x8, hi
	ret

