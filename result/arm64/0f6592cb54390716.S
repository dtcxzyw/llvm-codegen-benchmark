func0000000000000003:
	add	x8, x0, w1, sxth #3
	add	x0, x8, #4
	ret

func000000000000000b:
	add	x8, x0, w1, sxth
	add	x0, x8, #8
	ret

func0000000000000000:
	add	x8, x0, w1, sxth
	add	x0, x8, #11
	ret

func0000000000000008:
	add	x8, x0, w1, sxth #1
	sub	x0, x8, #2
	ret

func000000000000000f:
	sxth	x8, w1
	mov	w9, #24
	smaddl	x8, w8, w9, x0
	add	x0, x8, #21
	ret

func000000000000000a:
	sxth	x8, w1
	mov	w9, #12
	smaddl	x8, w8, w9, x0
	sub	x0, x8, #12
	ret

func000000000000000c:
	add	x8, x0, w1, sxth #4
	add	x0, x8, #12
	ret

