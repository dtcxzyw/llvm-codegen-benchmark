func0000000000000000:
	mov	w8, #7832
	lsl	w9, w1, #4
	add	x8, x0, x8
	add	x0, x8, x9
	ret

func000000000000003f:
	lsl	w8, w1, #2
	add	x8, x0, x8
	add	x0, x8, #4
	ret

func000000000000000f:
	lsl	w8, w1, #2
	add	x8, x0, x8
	add	x0, x8, #4
	ret

func000000000000003a:
	ubfiz	x8, x1, #1, #8
	add	x8, x0, x8
	add	x0, x8, #38
	ret

func0000000000000030:
	lsl	x8, x1, #1
	and	x8, x8, #0x1fffffff8
	add	x8, x0, x8
	sub	x0, x8, #448
	ret

func0000000000000010:
	lsr	x8, x1, #2
	add	x8, x0, x8, lsl #4
	add	x0, x8, #8
	ret

func0000000000000020:
	mov	x8, #8589869056
	movk	x8, #65288
	and	x8, x8, x1, lsl #1
	add	x8, x0, x8
	add	x0, x8, #48, lsl #12
	ret

func000000000000001c:
	lsr	x8, x1, #2
	add	x8, x0, x8, lsl #6
	add	x0, x8, #2160
	ret

func000000000000003c:
	lsl	x8, x1, #2
	and	x8, x8, #0x3fffffff0
	add	x8, x0, x8
	add	x0, x8, #8
	ret

func000000000000002b:
	lsl	x8, x1, #4
	and	x8, x8, #0x7ffffffe0
	add	x8, x0, x8
	sub	x0, x8, #8
	ret

func000000000000002f:
	lsl	w8, w1, #1
	add	x8, x0, x8
	add	x0, x8, #14
	ret

