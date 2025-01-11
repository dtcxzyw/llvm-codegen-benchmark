func0000000000000015:
	sxtw	x8, w2
	madd	x0, x8, x1, x0
	ret

func0000000000000014:
	sxtw	x8, w2
	madd	x0, x8, x1, x0
	ret

func0000000000000010:
	sxtw	x8, w2
	madd	x0, x1, x8, x0
	ret

func0000000000000005:
	sbfx	x8, x2, #16, #16
	madd	x0, x8, x1, x0
	ret

func0000000000000054:
	sxth	x8, w2
	madd	x0, x1, x8, x0
	ret

func0000000000000055:
	sxth	x8, w2
	madd	x0, x1, x8, x0
	ret

func000000000000001c:
	sxtw	x8, w2
	madd	x0, x1, x8, x0
	ret

func000000000000001f:
	sxtw	x8, w2
	madd	x0, x1, x8, x0
	ret

