func00000000000000ff:
	lsl	x8, x1, #3
	add	x8, x8, #23
	and	x8, x8, #0xffffffff0
	add	x8, x0, x8
	add	x0, x8, #24
	ret

func000000000000005e:
	lsl	x8, x1, #2
	add	x8, x8, #7
	and	x8, x8, #0xfffffffffffffff8
	add	x8, x0, x8
	add	x0, x8, #104
	ret

func0000000000000000:
	lsl	x8, x1, #2
	sub	x8, x8, #4
	and	x8, x8, #0xfffffffffffffff0
	add	x8, x0, x8
	add	x0, x8, #16
	ret

func00000000000000b0:
	mov	x8, #8589934560
	add	x8, x8, x1, lsl #1
	and	x8, x8, #0x1ffffffe0
	add	x8, x0, x8
	add	x0, x8, #28
	ret

func000000000000000f:
	lsl	w8, w1, #3
	add	w8, w8, #8
	add	x8, x0, x8
	add	x0, x8, #114
	ret

func000000000000005c:
	lsl	x8, x1, #2
	sub	x8, x8, #4
	and	x8, x8, #0xfffffffffffffff0
	add	x8, x0, x8
	add	x0, x8, #4
	ret

func00000000000000f0:
	lsl	w8, w1, #3
	add	w8, w8, #15
	and	x8, x8, #0xff8
	add	x8, x0, x8
	add	x0, x8, #64
	ret

func0000000000000050:
	lsl	x8, x1, #1
	add	x8, x8, #7
	and	x8, x8, #0xfffffffffffffff8
	add	x8, x0, x8
	add	x0, x8, #40
	ret

func00000000000000fc:
	mov	x8, #8589934590
	add	x8, x8, x1, lsl #1
	and	x8, x8, #0x1fffffffe
	add	x8, x0, x8
	add	x0, x8, #4
	ret

