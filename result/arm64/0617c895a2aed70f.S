func000000000000001a:
	sub	x8, x0, x1
	sub	x0, x8, w2, uxtb
	ret

func000000000000005a:
	mov	w8, #12
	and	x10, x2, #0x1fffffff
	mneg	x9, x1, x8
	neg	x10, x10
	add	x9, x0, x9
	smaddl	x0, w10, w8, x9
	ret

func0000000000000050:
	and	x8, x2, #0x3
	sub	x9, x0, x1
	sub	x0, x9, x8
	ret

func0000000000000010:
	sub	x8, x0, x1
	sub	x8, x8, w2, uxtw
	sub	x0, x8, #2
	ret

func000000000000003b:
	and	x8, x2, #0xf
	sub	x9, x0, x1
	sub	x8, x9, x8
	add	x0, x8, #16
	ret

