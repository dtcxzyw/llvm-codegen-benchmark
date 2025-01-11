func0000000000000012:
	sub	x8, x1, x2
	cmp	x0, x8
	csel	x8, x0, x8, lo
	lsl	x0, x8, #2
	ret

func0000000000000010:
	sub	x8, x1, x2
	cmp	x8, x0
	csel	x8, x8, x0, lo
	lsl	x0, x8, #32
	ret

func0000000000000000:
	sub	x8, x1, x2
	cmp	x8, x0
	csel	x8, x8, x0, lo
	lsl	x0, x8, #9
	ret

func0000000000000004:
	sub	x8, x1, x2
	cmp	x0, x8
	csel	x8, x0, x8, lo
	lsl	x0, x8, #32
	ret

func0000000000000015:
	sub	x8, x1, x2
	cmp	x0, x8
	csel	x8, x0, x8, lo
	lsl	x0, x8, #2
	ret

func0000000000000017:
	sub	x8, x1, x2
	cmp	x0, x8
	csel	x8, x0, x8, lo
	lsl	x0, x8, #2
	ret

func0000000000000001:
	sub	x8, x1, x2
	cmp	x8, x0
	csel	x8, x8, x0, lo
	lsl	x0, x8, #2
	ret

func0000000000000003:
	sub	x8, x1, x2
	cmp	x8, x0
	csel	x8, x8, x0, lo
	lsl	x0, x8, #3
	ret

func0000000000000007:
	sub	x8, x1, x2
	cmp	x8, x0
	csel	x8, x8, x0, lo
	lsl	x0, x8, #3
	ret

func0000000000000014:
	sub	x8, x1, x2
	cmp	x0, x8
	csel	x8, x0, x8, lo
	lsl	x0, x8, #1
	ret

func0000000000000013:
	sub	x8, x1, x2
	cmp	x0, x8
	csel	x8, x0, x8, lo
	lsl	x0, x8, #3
	ret

func0000000000000005:
	sub	x8, x1, x2
	cmp	x8, x0
	csel	x8, x8, x0, lo
	lsl	x0, x8, #2
	ret

