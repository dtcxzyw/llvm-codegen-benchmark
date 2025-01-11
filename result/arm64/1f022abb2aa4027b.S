func0000000000000000:
	lsl	x8, x0, #1
	add	x8, x8, #2
	and	x8, x8, #0xfffffffffffffffc
	sub	x0, x8, #8
	ret

func000000000000002f:
	sub	x8, x0, #1
	lsr	x8, x8, #3
	and	x8, x8, #0x1ffffffffffffff8
	add	x0, x8, #8
	ret

func000000000000000d:
	mov	w8, #4194303
	add	x8, x0, x8
	lsr	x8, x8, #17
	and	x8, x8, #0x7fffffffffe0
	sub	x0, x8, #1
	ret

func000000000000006f:
	mov	w8, #1048575
	add	x8, x0, x8
	lsr	x8, x8, #18
	and	x8, x8, #0x3ffffffffffc
	add	x0, x8, #511
	ret

func000000000000000f:
	add	x8, x0, #4095
	lsr	x8, x8, #10
	and	x8, x8, #0x3ffffffffffffc
	add	x0, x8, #511
	ret

func0000000000000020:
	lsl	x8, x0, #3
	sub	x8, x8, #8
	and	x8, x8, #0xfffffffffffffff0
	add	x0, x8, #16
	ret

func0000000000000001:
	lsl	x8, x0, #3
	sub	x8, x8, #8
	and	x8, x8, #0xfffffffffffffff0
	add	x0, x8, #16
	ret

func000000000000006d:
	add	x8, x0, #63
	lsr	x8, x8, #3
	and	x8, x8, #0x1ffffffffffffff8
	sub	x0, x8, #8
	ret

func000000000000002e:
	lsl	x8, x0, #1
	add	x8, x8, #2
	and	x8, x8, #0xfffffffffffffffc
	add	x0, x8, #4
	ret

func0000000000000068:
	lsl	x9, x0, #1
	mov	x8, #17179869176
	add	x9, x9, #2
	and	x9, x9, #0xfffffffffffffffc
	add	x0, x9, x8
	ret

