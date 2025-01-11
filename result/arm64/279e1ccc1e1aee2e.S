func0000000000000004:
	lsl	x9, x1, #2
	mov	w8, #128
	cmp	x0, #0
	and	x9, x9, #0xfffffffffffffff8
	csel	x0, x8, x9, eq
	ret

func0000000000000007:
	lsl	x9, x1, #2
	mov	w8, #16
	cmp	x0, #0
	and	x9, x9, #0x7ffffffffffffff8
	csel	x0, x8, x9, eq
	ret

func0000000000000053:
	mov	w8, #16
	and	x9, x1, #0xfffffffffffffffc
	cmp	x0, #16
	csel	x0, x8, x9, lo
	ret

