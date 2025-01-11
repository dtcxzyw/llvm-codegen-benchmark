func0000000000000007:
	cmp	w2, #3
	csel	x8, x0, x1, eq
	add	x0, x8, #16
	ret

func0000000000000004:
	cmp	w2, #0
	csel	x8, x0, x1, eq
	add	x0, x8, #17
	ret

func000000000000001b:
	cmp	w2, #0
	csel	x8, x0, x1, lt
	add	x0, x8, #8
	ret

func0000000000000013:
	cmp	w2, #8
	csel	x8, x0, x1, lo
	add	x0, x8, #80
	ret

func000000000000002b:
	cmp	w2, #2
	csel	x8, x0, x1, gt
	add	x0, x8, #8
	ret

func0000000000000053:
	cmp	w2, #129
	csel	x8, x0, x1, lo
	add	x0, x8, #8
	ret

func0000000000000018:
	cmp	w2, #129
	csel	x8, x0, x1, lt
	sub	x0, x8, #16
	ret

func0000000000000028:
	cmp	w2, #0
	csel	x8, x0, x1, gt
	add	x0, x8, #4
	ret

func0000000000000033:
	cmp	w2, #13
	csel	x8, x1, x0, eq
	add	x0, x8, #16
	ret

func0000000000000010:
	cmp	w2, #13
	csel	x8, x0, x1, lo
	add	x0, x8, #2
	ret

func0000000000000023:
	lsr	w8, w2, #4
	cmp	w8, #624
	csel	x8, x0, x1, hi
	add	x0, x8, #8
	ret

func0000000000000063:
	cmp	w2, #3
	csel	x8, x0, x1, hi
	add	x0, x8, #8
	ret

func0000000000000006:
	cmp	w2, #7
	csel	x8, x0, x1, eq
	sub	x0, x8, #16
	ret

