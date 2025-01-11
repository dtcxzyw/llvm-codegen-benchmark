func000000000000006f:
	add	x8, x1, w2, uxth
	add	x8, x8, w0, uxth
	add	x0, x8, #46
	ret

func00000000000000ff:
	add	x8, x1, w2, uxth
	add	x8, x8, w0, uxth
	add	x0, x8, #1
	ret

func0000000000000000:
	add	x8, x1, w2, uxth
	add	x8, x8, w0, uxth
	add	x0, x8, #1
	ret

func00000000000000e0:
	add	x8, x1, w2, uxth #1
	mov	x9, #-15616
	add	x8, x8, w0, uxth #1
	add	x0, x8, x9
	ret

func00000000000000f0:
	add	x8, x1, w2, uxth #1
	mov	x9, #-15616
	add	x8, x8, w0, uxth #1
	add	x0, x8, x9
	ret

