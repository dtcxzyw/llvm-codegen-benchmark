func0000000000000008:
	sub	x8, x1, x2
	cmp	x8, #231
	csel	x0, x0, x8, hi
	ret

func0000000000000021:
	sub	x8, x1, x2
	cmn	x8, #1
	csel	x0, x0, x8, eq
	ret

func0000000000000006:
	sub	x8, x1, x2
	cmp	x8, #0
	csel	x0, x0, x8, lt
	ret

func0000000000000018:
	sub	x8, x1, x2
	lsr	x9, x8, #12
	cmp	x9, #24
	csel	x0, x0, x8, hi
	ret

func0000000000000001:
	sub	x8, x1, x2
	cmn	x8, #1
	csel	x0, x0, x8, eq
	ret

func0000000000000026:
	subs	x8, x1, x2
	csel	x0, x0, x8, lt
	ret

func0000000000000004:
	sub	x8, x1, x2
	cmp	x8, #32
	csel	x0, x0, x8, lo
	ret

func000000000000002a:
	sub	x8, x1, x2
	cmp	x8, #192
	csel	x0, x0, x8, gt
	ret

func000000000000000a:
	sub	x8, x1, x2
	cmp	x8, #0
	csel	x0, x0, x8, gt
	ret

