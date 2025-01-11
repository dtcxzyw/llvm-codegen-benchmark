func000000000000001f:
	lsl	x8, x0, #1
	and	x8, x8, #0x800
	bfi	x8, x0, #12, #4
	mov	x0, x8
	ret

func0000000000000001:
	lsl	x8, x0, #3
	and	x8, x8, #0xffffe0
	bfi	x8, x0, #29, #2
	mov	x0, x8
	ret

func000000000000000b:
	lsl	x8, x0, #3
	and	x8, x8, #0xffffe0
	bfi	x8, x0, #29, #2
	mov	x0, x8
	ret

func0000000000000000:
	lsl	x8, x0, #9
	lsl	x9, x0, #7
	and	x8, x8, #0xfefefefefefefefe
	and	x9, x9, #0x7f7f7f7f7f7f7f7f
	orr	x0, x9, x8
	ret

func0000000000000007:
	lsl	x8, x0, #3
	and	x8, x8, #0xffffe0
	bfi	x8, x0, #29, #2
	mov	x0, x8
	ret

