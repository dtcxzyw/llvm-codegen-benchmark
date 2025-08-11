func0000000000000187:
	add	x8, x2, #304
	cmp	w1, #3
	csel	x8, x8, x0, eq
	add	x0, x8, #8
	ret

func0000000000000004:
	add	x8, x2, #5
	cmp	w1, #0
	csel	x8, x8, x0, eq
	add	x0, x8, #17
	ret

func00000000000001ab:
	add	x8, x2, #48
	cmp	w1, #2
	csel	x8, x8, x0, gt
	add	x0, x8, #8
	ret

func000000000000019b:
	add	x8, x2, #32
	cmp	w1, #0
	csel	x8, x8, x0, mi
	add	x0, x8, #8
	ret

func0000000000000184:
	add	x8, x2, #80
	cmp	w1, #3
	csel	x8, x8, x0, eq
	add	x0, x8, #8
	ret

func0000000000000193:
	add	x8, x2, #4
	cmp	w1, #13
	csel	x8, x8, x0, lo
	add	x0, x8, #4
	ret

func0000000000000113:
	sub	x8, x2, #20
	cmp	w1, #13
	csel	x8, x8, x0, lo
	add	x0, x8, #4
	ret

func000000000000001b:
	add	x8, x2, #16
	cmp	w1, #3
	csel	x8, x8, x0, lt
	add	x0, x8, #8
	ret

func0000000000000190:
	add	x8, x2, #4
	cmp	w1, #13
	csel	x8, x8, x0, lo
	add	x0, x8, #2
	ret

func0000000000000198:
	add	x8, x2, #8
	cmp	w1, #0
	csel	x8, x8, x0, mi
	add	x0, x8, #4
	ret

func00000000000001a3:
	add	x8, x2, #232
	cmp	w1, #255
	csel	x8, x8, x0, hi
	add	x0, x8, #4
	ret

func00000000000001b3:
	add	x8, x2, #968
	cmp	w1, #0
	csel	x8, x0, x8, eq
	add	x0, x8, #40
	ret

func0000000000000007:
	sub	x8, x2, #80
	cmp	w1, #0
	csel	x8, x8, x0, eq
	add	x0, x8, #8
	ret

