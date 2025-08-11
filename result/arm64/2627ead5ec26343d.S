func0000000000000034:
	subs	x8, x0, #3
	csel	x0, x0, x8, lo
	ret

func0000000000000066:
	add	x8, x0, #2000
	cmp	x0, #0
	csel	x0, x0, x8, mi
	ret

func0000000000000074:
	mov	w8, #-12
	cmp	x0, #12
	add	x8, x0, x8
	csel	x0, x0, x8, lo
	ret

func0000000000000026:
	sub	x8, x0, #4
	cmp	x0, #0
	csel	x0, x0, x8, mi
	ret

func0000000000000004:
	subs	x8, x0, #2
	csel	x0, x0, x8, lo
	ret

func0000000000000046:
	add	x8, x0, #240
	cmp	x0, #17
	csel	x0, x0, x8, lt
	ret

func0000000000000024:
	mov	x8, #1981284352
	mov	x9, #2313682944
	movk	x8, #56571, lsl #32
	movk	x9, #8964, lsl #32
	movk	x8, #30008, lsl #48
	movk	x9, #35527, lsl #48
	add	x8, x0, x8
	cmp	x0, x9
	csel	x0, x0, x8, lo
	ret

