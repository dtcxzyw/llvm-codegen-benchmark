func000000000000002f:
	and	x8, x1, #0xff
	umull	x8, w8, w0
	add	x0, x8, #16
	ret

func000000000000003f:
	and	x8, x0, #0xff
	umull	x8, w8, w1
	add	x0, x8, #7
	ret

func000000000000000f:
	and	x8, x1, #0xff
	umull	x8, w8, w0
	add	x0, x8, #7
	ret

func000000000000001f:
	and	x8, x0, #0xff
	umull	x8, w8, w1
	add	x0, x8, #7
	ret

func000000000000000d:
	and	x8, x0, #0xff
	mov	x9, #-1
	umaddl	x0, w8, w1, x9
	ret

