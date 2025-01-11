func0000000000000050:
	asr	x8, x1, #32
	mov	w9, #24
	smaddl	x8, w8, w9, x0
	add	x0, x8, #184
	ret

func000000000000005c:
	asr	x8, x1, #56
	mov	w9, #56
	smaddl	x8, w8, w9, x0
	add	x0, x8, #56
	ret

func0000000000000018:
	and	x8, x1, #0xfffffffffffffffc
	sub	x8, x0, x8
	sub	x0, x8, #2
	ret

func000000000000003c:
	lsr	x8, x1, #2
	mov	w9, #96
	madd	x8, x8, x9, x0
	add	x0, x8, #24
	ret

func0000000000000030:
	lsr	x8, x1, #2
	mov	w9, #288
	madd	x8, x8, x9, x0
	add	x0, x8, #72
	ret

func000000000000001c:
	asr	x8, x1, #32
	mov	w9, #216
	smaddl	x8, w8, w9, x0
	add	x0, x8, #4
	ret

func0000000000000010:
	asr	x8, x1, #32
	mov	w9, #24
	smaddl	x8, w8, w9, x0
	add	x0, x8, #32
	ret

