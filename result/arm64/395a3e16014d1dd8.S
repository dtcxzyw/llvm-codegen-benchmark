func000000000000000b:
	mov	x8, #274877841408
	movk	x8, #65407
	umaddl	x0, w0, w1, x8
	ret

func0000000000000008:
	mov	x8, #-1
	umaddl	x0, w0, w1, x8
	ret

func000000000000003f:
	umull	x8, w0, w1
	add	x0, x8, #256, lsl #12
	ret

func000000000000000a:
	umull	x8, w0, w1
	add	x0, x8, #7
	ret

func000000000000000d:
	mov	x8, #-1
	umaddl	x0, w0, w1, x8
	ret

func000000000000002f:
	umull	x8, w0, w1
	add	x0, x8, #7
	ret

func000000000000001f:
	umull	x8, w0, w1
	add	x0, x8, #7
	ret

func000000000000000f:
	umull	x8, w0, w1
	add	x0, x8, #32
	ret

