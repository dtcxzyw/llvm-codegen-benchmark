func0000000000000003:
	sub	x9, x0, x1
	mov	w8, #32768
	cmp	x9, #8, lsl #12
	csel	x0, x9, x8, lo
	ret

func0000000000000013:
	mov	w8, #2147483647
	sub	x9, x0, x1
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret

func000000000000001b:
	sub	x9, x0, x1
	mov	w8, #4096
	cmp	x9, #1, lsl #12
	csel	x0, x9, x8, lo
	ret

func0000000000000012:
	mov	w8, #-1
	sub	x9, x0, x1
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret

func0000000000000002:
	mov	w8, #-1
	sub	x9, x0, x1
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret

func000000000000000a:
	mov	w8, #-2147483648
	sub	x9, x0, x1
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret

