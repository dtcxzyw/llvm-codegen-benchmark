func0000000000000018:
	cmp	x2, #0
	csel	x8, x1, x2, lt
	add	x0, x0, x8
	ret

func0000000000000007:
	cmp	x2, #0
	csel	x8, x1, x2, eq
	add	x0, x0, x8
	ret

func0000000000000006:
	cmn	x2, #1
	csel	x8, x1, x2, eq
	add	x0, x0, x8
	ret

func0000000000000022:
	cmp	x2, #2
	csel	x8, x1, x2, hi
	add	x0, x0, x8, lsl #3
	ret

func0000000000000004:
	cmn	x2, #1
	csel	x8, x1, x2, eq
	add	x0, x0, x8
	ret

func0000000000000020:
	cmp	x2, #2
	csel	x8, x1, x2, hi
	add	x0, x0, x8, lsl #4
	ret

func0000000000000023:
	cmp	x2, #4
	csel	x8, x1, x2, hi
	add	x0, x0, x8, lsl #2
	ret

func000000000000002a:
	cmp	x2, #14
	mov	w8, #24
	csel	x9, x1, x2, gt
	madd	x0, x9, x8, x0
	ret

func000000000000001a:
	cmp	x2, #0
	csel	x8, x1, x2, lt
	add	x0, x0, x8
	ret

