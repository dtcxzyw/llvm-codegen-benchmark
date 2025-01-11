func000000000000007f:
	and	x8, x2, #0xff
	madd	x8, x1, x8, x0
	add	x0, x8, #1
	ret

func0000000000000000:
	and	x8, x2, #0xff
	madd	x8, x1, x8, x0
	add	x0, x8, #10
	ret

func0000000000000030:
	and	x8, x2, #0xff
	madd	x8, x1, x8, x0
	add	x0, x8, #10
	ret

func000000000000003f:
	and	x8, x2, #0xff
	mov	w9, #-1
	madd	x8, x1, x8, x0
	add	x0, x8, x9
	ret

func0000000000000035:
	and	x8, x2, #0xff
	madd	x8, x1, x8, x0
	sub	x0, x8, #1
	ret

func0000000000000015:
	and	x8, x2, #0xff
	madd	x8, x0, x8, x1
	add	x0, x8, #1
	ret

