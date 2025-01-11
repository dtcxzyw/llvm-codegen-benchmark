func0000000000000008:
	mov	w8, #96
	add	x9, x0, #96
	cmp	x0, #8
	csel	x0, x9, x8, hi
	ret

func000000000000002a:
	mov	w8, #54
	cmp	x0, #54
	csel	x8, x0, x8, gt
	sub	x0, x8, #54
	ret

func000000000000000a:
	mov	w8, #4096
	cmp	x0, #0
	csinc	x0, x8, x0, le
	ret

func0000000000000006:
	mov	x9, #5
	mov	x8, #-9223372036854775807
	movk	x9, #32768, lsl #48
	add	x8, x0, x8
	cmp	x0, x9
	csel	x0, x8, xzr, lt
	ret

func0000000000000038:
	mov	x8, #-65521
	mov	w9, #65520
	add	x8, x0, x8
	cmp	x0, x9
	csel	x0, x8, x9, hi
	ret

func000000000000004c:
	adds	x8, x0, #1
	csinv	x0, x8, xzr, lo
	ret

func000000000000004a:
	mov	w8, #2
	add	x9, x0, #6
	cmp	x0, #0
	csel	x0, x9, x8, gt
	ret

func0000000000000064:
	mov	w8, #2
	add	x9, x0, #4
	cmp	x0, #20
	csel	x0, x9, x8, lo
	ret

func0000000000000046:
	mov	x8, #2
	movk	x8, #32768, lsl #48
	cmp	x0, x8
	csinc	x0, xzr, x0, ge
	ret

func000000000000000c:
	mov	x8, #-1981284353
	sub	x9, x0, #1
	cmp	x0, #0
	movk	x8, #8964, lsl #32
	movk	x8, #35527, lsl #48
	csel	x0, x8, x9, eq
	ret

func0000000000000078:
	mov	w8, #32768
	add	x9, x0, #32
	cmp	x0, #2, lsl #12
	csel	x0, x9, x8, hi
	ret

func0000000000000066:
	mov	w8, #2097151
	cmp	x0, x8
	csinc	x0, xzr, x0, ge
	ret

func0000000000000074:
	add	x8, x0, #2
	cmp	x0, #3
	csel	x0, x8, xzr, lo
	ret

