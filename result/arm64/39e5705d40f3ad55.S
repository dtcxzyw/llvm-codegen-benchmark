func000000000000003c:
	and	x9, x1, #0xfffffffffffffffc
	mov	w8, #9516
	add	x9, x9, x0
	add	x0, x9, x8
	ret

func000000000000001c:
	and	x9, x1, #0xfffffffffffffffc
	mov	w8, #18740
	add	x9, x9, x0
	add	x0, x9, x8
	ret

func000000000000005e:
	add	x8, x1, x0
	add	x0, x8, #96
	ret

func000000000000005c:
	add	x8, x0, x1, lsr #3
	add	x0, x8, #16
	ret

func000000000000003f:
	lsr	x8, x1, #6
	add	x8, x0, x8, lsl #3
	add	x0, x8, #24
	ret

