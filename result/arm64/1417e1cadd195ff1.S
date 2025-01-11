func000000000000000f:
	ubfiz	x8, x2, #2, #32
	add	x9, x0, x1
	add	x0, x9, x8
	ret

func000000000000000b:
	add	x8, x0, x1, lsl #2
	ubfiz	x9, x2, #4, #30
	add	x0, x8, x9
	ret

func0000000000000000:
	lsl	x8, x2, #1
	add	x9, x0, x1
	and	x8, x8, #0x1fffffffc
	add	x0, x9, x8
	ret

func0000000000000030:
	lsl	x8, x2, #1
	add	x9, x0, x1
	and	x8, x8, #0x1fffffffc
	add	x0, x9, x8
	ret

func0000000000000010:
	lsr	x8, x2, #1
	add	x9, x0, x1
	add	x0, x9, x8, lsl #3
	ret

func0000000000000020:
	mov	x8, #8589869056
	add	x9, x0, x1
	movk	x8, #65288
	and	x8, x8, x2, lsl #1
	add	x0, x9, x8
	ret

func000000000000003f:
	add	x8, x0, x1, lsl #2
	ubfiz	x9, x2, #3, #31
	add	x0, x8, x9
	ret

func000000000000003c:
	lsl	x8, x2, #1
	add	x9, x0, x1, lsl #1
	and	x8, x8, #0x1f8
	add	x0, x9, x8
	ret

func0000000000000038:
	lsl	x8, x2, #2
	add	x9, x0, x1, lsl #2
	and	x8, x8, #0x3fffffff0
	add	x0, x9, x8
	ret

func000000000000001c:
	lsr	x8, x2, #2
	add	x9, x0, x1, lsl #3
	add	x0, x9, x8, lsl #5
	ret

func0000000000000018:
	lsr	x8, x2, #2
	add	x9, x0, x1, lsl #2
	add	x0, x9, x8, lsl #4
	ret

func0000000000000008:
	add	x8, x0, x1, lsl #2
	ubfiz	x9, x2, #3, #31
	add	x0, x8, x9
	ret

func000000000000001f:
	lsl	w8, w2, #5
	add	x9, x0, x1
	add	x0, x9, x8
	ret

