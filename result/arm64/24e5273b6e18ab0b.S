func000000000000001c:
	add	x8, x0, x1, asr #29
	add	x0, x8, #8
	ret

func000000000000001e:
	add	x8, x0, x1, asr #29
	add	x0, x8, #1160
	ret

func000000000000001f:
	add	x8, x0, x1, asr #31
	add	x0, x8, #256
	ret

func000000000000000c:
	asr	x8, x1, #32
	mov	w9, #49216
	movk	w9, #2, lsl #16
	smaddl	x8, w8, w9, x0
	mov	w9, #29928
	add	x0, x8, x9
	ret

func0000000000000010:
	asr	x8, x1, #32
	mov	w9, #24
	smaddl	x8, w8, w9, x0
	add	x0, x8, #168
	ret

func000000000000000e:
	asr	x8, x1, #32
	mov	w9, #40
	smaddl	x8, w8, w9, x0
	add	x0, x8, #8
	ret

func000000000000001a:
	add	x8, x0, x1, asr #30
	sub	x0, x8, #12
	ret

