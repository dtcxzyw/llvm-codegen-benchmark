func00000000000001c1:
	add	x8, x2, #272
	sub	x9, x1, #352
	cmp	x0, #0
	csel	x0, x9, x8, eq
	ret

func0000000000000064:
	sub	x8, x2, #72
	add	x9, x1, #24
	cmn	x0, #2
	csel	x0, x9, x8, lo
	ret

func0000000000000181:
	mov	x8, #-9223372036854775808
	cmp	x0, x8
	csel	x8, x1, x2, eq
	add	x0, x8, #8
	ret

func00000000000001e1:
	add	x8, x2, #48
	add	x9, x1, #40
	cmp	x0, #0
	csel	x0, x9, x8, eq
	ret

func00000000000001e8:
	add	x8, x2, #12
	add	x9, x1, #4
	cmp	x0, #3
	csel	x0, x9, x8, hi
	ret

func00000000000001e6:
	cmp	x0, #0
	csel	x8, x1, x2, lt
	add	x0, x8, #8
	ret

func00000000000001c6:
	add	x8, x2, #40
	sub	x9, x1, #40
	cmp	x0, #0
	csel	x0, x9, x8, lt
	ret

func0000000000000061:
	sub	x8, x2, #4
	add	x9, x1, #24
	cmp	x0, #0
	csel	x0, x9, x8, eq
	ret

func00000000000001ec:
	mov	x8, #-9223372036854775808
	add	x9, x2, #16
	add	x10, x1, #840
	cmp	x0, x8
	csel	x0, x9, x10, eq
	ret

func000000000000014a:
	cmp	x0, #0
	csel	x8, x2, x1, lt
	sub	x0, x8, #88
	ret

func0000000000000146:
	cmp	x0, #0
	csel	x8, x1, x2, lt
	sub	x0, x8, #64
	ret

func00000000000001ea:
	cmp	x0, #0
	csel	x8, x2, x1, lt
	add	x0, x8, #8
	ret

func00000000000001e4:
	add	x8, x2, #232
	add	x9, x1, #8
	cmp	x0, #3
	csel	x0, x9, x8, lo
	ret

func0000000000000066:
	sub	x8, x2, #8
	add	x9, x1, #1544
	cmp	x0, #1
	csel	x0, x9, x8, lt
	ret

