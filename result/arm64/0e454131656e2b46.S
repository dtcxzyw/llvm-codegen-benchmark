func000000000000003f:
	and	x8, x2, #0x1
	add	x9, x0, x1
	add	x8, x9, x8
	add	x0, x8, #1
	ret

func0000000000000008:
	and	x8, x2, #0x1
	add	x9, x0, x1
	add	x8, x9, x8
	add	x0, x8, #3
	ret

func0000000000000000:
	and	x8, x2, #0x1
	add	x9, x0, x1
	add	x8, x9, x8
	add	x0, x8, #1
	ret

func000000000000001d:
	and	x8, x2, #0x1
	add	x9, x0, x1
	add	x8, x9, x8
	sub	x0, x8, #365
	ret

func0000000000000002:
	and	x8, x2, #0x1
	add	x9, x0, x1
	add	x8, x9, x8
	add	x0, x8, #3
	ret

func000000000000003d:
	and	x8, x2, #0x1
	add	x9, x0, x1
	add	x8, x9, x8
	sub	x0, x8, #1
	ret

func0000000000000015:
	and	x8, x2, #0x1
	add	x9, x0, x1
	add	x8, x9, x8
	sub	x0, x8, #1
	ret

func0000000000000020:
	and	x8, x2, #0x1
	add	x9, x0, x1
	add	x8, x9, x8
	mov	x9, #1981284352
	movk	x9, #56571, lsl #32
	movk	x9, #30008, lsl #48
	add	x0, x8, x9
	ret

func0000000000000001:
	and	x8, x2, #0x1
	add	x9, x0, x1
	add	x8, x9, x8
	mov	x9, #1981284352
	movk	x9, #56571, lsl #32
	movk	x9, #30008, lsl #48
	add	x0, x8, x9
	ret

