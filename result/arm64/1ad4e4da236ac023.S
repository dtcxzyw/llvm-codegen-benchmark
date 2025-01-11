func0000000000000008:
	and	x8, x2, #0x7
	madd	x0, x1, x8, x0
	ret

func000000000000000a:
	mov	w8, w2
	madd	x0, x8, x1, x0
	ret

func000000000000000f:
	and	x8, x2, #0x1fffff
	madd	x0, x1, x8, x0
	ret

func0000000000000000:
	mov	w8, w2
	madd	x0, x1, x8, x0
	ret

func0000000000000004:
	mov	w8, w2
	madd	x0, x8, x1, x0
	ret

func0000000000000005:
	mov	w8, w2
	madd	x0, x8, x1, x0
	ret

func000000000000000c:
	mov	w8, w2
	madd	x0, x1, x8, x0
	ret

func000000000000000e:
	mov	w8, w2
	madd	x0, x1, x8, x0
	ret

