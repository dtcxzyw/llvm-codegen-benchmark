func0000000000000003:
	add	x8, x0, #31
	lsr	x8, x8, #5
	add	x0, x8, #1
	ret

func0000000000000001:
	add	x8, x0, #1
	lsr	x8, x8, #1
	sub	x0, x8, #2
	ret

func0000000000000002:
	add	x8, x0, #1
	lsr	x8, x8, #1
	add	x0, x8, #1
	ret

func000000000000001b:
	mov	x8, #274877841408
	movk	x8, #65407
	add	x8, x0, x8
	lsr	x8, x8, #6
	add	x0, x8, #4
	ret

func000000000000000b:
	sub	x8, x0, #1
	lsr	x8, x8, #3
	add	x0, x8, #1
	ret

func0000000000000009:
	add	x8, x0, #7
	lsr	x8, x8, #3
	sub	x0, x8, #1
	ret

func000000000000000f:
	sub	x8, x0, #32
	lsr	x8, x8, #4
	add	x0, x8, #1
	ret

func0000000000000007:
	sub	x8, x0, #128
	lsr	x8, x8, #6
	add	x0, x8, #2
	ret

func0000000000000011:
	add	x8, x0, #63
	lsr	x8, x8, #6
	sub	x0, x8, #1
	ret

func0000000000000019:
	add	x8, x0, #1, lsl #12
	lsr	x8, x8, #7
	sub	x0, x8, #1
	ret

func000000000000001f:
	mov	x8, #17179803648
	movk	x8, #53244
	add	x8, x0, x8
	lsr	x8, x8, #2
	add	x0, x8, #1
	ret

func000000000000000a:
	sub	x8, x0, #1
	lsr	x8, x8, #1
	add	x0, x8, #1
	ret

func0000000000000013:
	mov	w8, #-2147483648
	add	x8, x0, x8
	lsr	x8, x8, #32
	add	x0, x8, #1
	ret

func0000000000000012:
	add	x8, x0, #1
	lsr	x8, x8, #1
	add	x0, x8, #1
	ret

func0000000000000005:
	mov	x8, #4294967296
	add	x8, x0, x8
	lsr	x8, x8, #30
	sub	x0, x8, #4
	ret

func000000000000000d:
	sub	x8, x0, #4
	lsr	x8, x8, #1
	sub	x0, x8, #1
	ret

