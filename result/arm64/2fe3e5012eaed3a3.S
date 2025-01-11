func000000000000001a:
	cmp	x0, #0
	csel	x8, xzr, x1, lt
	add	x0, x8, x0
	ret

func0000000000000063:
	mov	w8, #4
	cmp	x0, #255
	csel	x8, x8, x1, hi
	add	x0, x8, x0
	ret

func0000000000000018:
	cmp	x0, #0
	csel	x8, xzr, x1, lt
	add	x0, x8, x0
	ret

func0000000000000019:
	cmp	x0, #0
	csel	x8, xzr, x1, lt
	add	x0, x8, x0
	ret

func0000000000000010:
	mov	w8, #6
	cmp	x0, #16, lsl #12
	csel	x8, x8, x1, lo
	add	x0, x0, x8
	ret

func000000000000001b:
	cmp	x0, #0
	csel	x8, xzr, x1, lt
	add	x0, x8, x0
	ret

func0000000000000007:
	cmp	x0, #0
	csel	x8, xzr, x1, eq
	add	x0, x8, x0
	ret

func0000000000000006:
	cmp	x0, #0
	csel	x8, xzr, x1, eq
	add	x0, x8, x0
	ret

func0000000000000028:
	and	x8, x1, x0, asr #63
	add	x0, x8, x0
	ret

func0000000000000004:
	mov	w8, #100
	cmp	x0, #0
	csel	x8, x8, x1, eq
	add	x0, x8, x0
	ret

