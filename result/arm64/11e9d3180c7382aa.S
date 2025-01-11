func0000000000000007:
	add	x8, x1, #63
	and	x8, x8, #0x1ffffffc0
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret

func0000000000000001:
	sub	x8, x1, #1
	and	x8, x8, #0x7ffffffffffffff
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret

func0000000000000006:
	mov	w8, #2097151
	add	x8, x1, x8
	and	x8, x8, #0x3ffffffffe00000
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret

func0000000000000000:
	add	x8, x1, #7
	and	x8, x8, #0xfffffffffffffff8
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret

func0000000000000004:
	add	x8, x1, #63
	and	x8, x8, #0xffffffffffffffc0
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret

