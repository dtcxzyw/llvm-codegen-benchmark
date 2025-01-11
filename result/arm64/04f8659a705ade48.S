func0000000000000001:
	sub	x8, x0, #3
	cmp	w1, #2
	csel	x0, x8, x0, eq
	ret

func0000000000000021:
	add	x8, x0, #4
	cmn	w1, #1
	csel	x0, x8, x0, eq
	ret

func0000000000000061:
	add	x8, x0, #2
	cmp	w1, #2
	csel	x0, x8, x0, eq
	ret

func0000000000000026:
	add	x8, x0, #8
	cmp	w1, #0
	csel	x0, x8, x0, lt
	ret

func000000000000000a:
	mov	x8, #281449206906880
	cmp	w1, #15
	movk	x8, #65535, lsl #48
	add	x8, x0, x8
	csel	x0, x8, x0, gt
	ret

func0000000000000004:
	add	x8, x0, #16
	cmp	w1, #2
	csel	x0, x8, x0, lo
	ret

func000000000000006c:
	add	x8, x0, #24
	cmp	w1, #0
	csel	x0, x0, x8, eq
	ret

func000000000000002a:
	add	x8, x0, #4
	cmp	w1, #19
	csel	x0, x8, x0, gt
	ret

func0000000000000006:
	add	x8, x0, #6
	cmp	w1, #0
	csel	x0, x8, x0, lt
	ret

