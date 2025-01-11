func000000000000005f:
	lsl	w8, w2, #1
	add	x9, x1, x0
	add	w8, w8, #10
	add	x0, x9, x8
	ret

func000000000000005b:
	lsl	x8, x2, #2
	add	x8, x8, #7
	and	x8, x8, #0xfffffffffffffff8
	add	x8, x1, x8
	add	x0, x8, x0, lsl #2
	ret

func000000000000005a:
	lsl	x8, x2, #2
	add	x8, x8, #7
	and	x8, x8, #0xfffffffffffffff8
	add	x8, x1, x8
	add	x0, x8, x0, lsl #2
	ret

func00000000000000ff:
	lsl	x8, x2, #2
	add	x8, x8, #7
	and	x8, x8, #0x3fffffff8
	add	x8, x1, x8
	add	x0, x8, x0, lsl #3
	ret

func00000000000000b0:
	mov	x8, #8589934560
	add	x9, x1, x0
	add	x8, x8, x2, lsl #1
	and	x8, x8, #0x1ffffffe0
	add	x0, x9, x8
	ret

func0000000000000000:
	lsl	w8, w2, #1
	add	x9, x1, x0
	add	w8, w8, #76
	add	x0, x9, x8
	ret

func000000000000002f:
	lsl	x8, x2, #3
	add	x9, x1, x0
	add	x8, x8, #15
	and	x8, x8, #0xfffffffffffffff0
	add	x0, x9, x8
	ret

func000000000000002e:
	lsl	x8, x2, #3
	add	x9, x1, x0
	add	x8, x8, #15
	and	x8, x8, #0xfffffffffffffff0
	add	x0, x9, x8
	ret

func00000000000000aa:
	lsl	x8, x2, #3
	add	x9, x1, x0
	add	x8, x8, #15
	and	x8, x8, #0xfffffffffffffff0
	add	x0, x9, x8
	ret

func00000000000000af:
	lsl	x8, x2, #1
	add	x9, x1, x0
	add	x8, x8, #15
	and	x8, x8, #0xfffffffffffffff0
	add	x0, x9, x8
	ret

func00000000000000ae:
	lsl	x8, x2, #1
	add	x9, x1, x0
	add	x8, x8, #15
	and	x8, x8, #0xfffffffffffffff0
	add	x0, x9, x8
	ret

func0000000000000050:
	lsl	x8, x2, #2
	add	x9, x1, x0
	add	x8, x8, #7
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x9, x8
	ret

func00000000000000f0:
	lsl	w8, w2, #5
	add	x9, x1, x0
	add	w8, w8, #55
	and	x8, x8, #0xffff0
	add	x0, x9, x8
	ret

