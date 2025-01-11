func000000000000000a:
	and	x8, x1, #0xfffffffffffffff8
	add	x8, x8, x0
	sub	x0, x8, #16
	ret

func000000000000000e:
	and	x8, x1, #0xffffffffffffffc0
	add	x8, x8, x0
	add	x0, x8, #384
	ret

func000000000000000f:
	and	x8, x1, #0xffffffffffff
	mov	w9, #32776
	add	x8, x8, x0, lsl #3
	add	x0, x8, x9
	ret

func0000000000000000:
	and	x8, x1, #0xfffffffffffffff0
	add	x8, x8, x0
	sub	x0, x8, #23
	ret

