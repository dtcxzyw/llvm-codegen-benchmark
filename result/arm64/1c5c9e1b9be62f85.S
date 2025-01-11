func0000000000000007:
	cmp	w2, #0
	csel	x8, x0, x1, eq
	lsl	x0, x8, #15
	ret

func0000000000000004:
	cmp	w2, #0
	csel	x8, x0, x1, eq
	lsl	x0, x8, #1
	ret

func0000000000000018:
	cmp	w2, #0
	csel	x8, x0, x1, lt
	lsl	x0, x8, #32
	ret

func0000000000000020:
	cmp	w2, #238
	csel	x8, x0, x1, hi
	lsl	x0, x8, #32
	ret

func0000000000000028:
	cmp	w2, #0
	csel	x8, x0, x1, gt
	lsl	x0, x8, #32
	ret

func0000000000000030:
	cmp	w2, #0
	csel	x8, x1, x0, eq
	lsl	x0, x8, #2
	ret

func0000000000000010:
	lsr	w8, w2, #24
	cmp	w8, #0
	csel	x8, x0, x1, eq
	lsl	x0, x8, #2
	ret

