func000000000000001f:
	add	x8, x0, x1, lsl #2
	add	x0, x8, w2, uxth #2
	ret

func0000000000000003:
	add	x8, x0, x1
	add	x0, x8, w2, uxth #3
	ret

func000000000000000f:
	add	x8, x0, x1, lsl #2
	add	x0, x8, w2, uxth #2
	ret

func0000000000000013:
	add	x8, x0, x1
	add	x0, x8, w2, uxth #2
	ret

func000000000000000b:
	mov	w8, #2832
	madd	x8, x1, x8, x0
	add	x0, x8, w2, uxth #2
	ret

func000000000000001b:
	mov	w8, #2192
	madd	x8, x1, x8, x0
	add	x0, x8, w2, uxth #2
	ret

