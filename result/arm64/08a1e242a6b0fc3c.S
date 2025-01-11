func000000000000000c:
	cmp	x1, x0
	csel	x0, xzr, x0, eq
	ret

func0000000000000018:
	cmp	x1, x0
	csel	x0, x0, xzr, hi
	ret

func0000000000000009:
	cmp	x1, x0
	csel	x0, xzr, x0, lo
	ret

func0000000000000008:
	cmp	x1, x0
	csel	x0, x0, xzr, hi
	ret

func0000000000000019:
	cmp	x1, x0
	csel	x0, xzr, x0, lo
	ret

func0000000000000004:
	cmp	x1, x0
	csel	x0, x0, xzr, lo
	ret

func000000000000000a:
	cmp	x1, x0
	csel	x0, x0, xzr, gt
	ret

func0000000000000001:
	cmp	x1, x0
	csinv	x0, x0, xzr, eq
	ret

func0000000000000006:
	mov	x8, #9223372036854775807
	cmp	x1, x0
	csel	x0, x0, x8, lt
	ret

func000000000000000b:
	cmp	x1, x0
	csel	x0, xzr, x0, lt
	ret

