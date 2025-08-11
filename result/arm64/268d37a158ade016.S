func0000000000000001:
	cmp	w2, #1
	csel	x0, x0, x1, eq
	ret

func0000000000000006:
	cmp	w2, #0
	csel	x0, x0, x1, mi
	ret

func0000000000000004:
	cmp	w2, #12
	csel	x0, x0, x1, lo
	ret

func000000000000000a:
	cmp	w2, #0
	csel	x0, x0, x1, gt
	ret

func000000000000000c:
	cmp	w2, #1
	csel	x0, x1, x0, eq
	ret

func0000000000000014:
	cmp	w2, #4
	csel	x0, x0, x1, lo
	ret

func0000000000000018:
	cmp	w2, #31
	csel	x0, x0, x1, hi
	ret

func0000000000000008:
	lsr	w8, w2, #4
	cmp	w8, #624
	csel	x0, x0, x1, hi
	ret

