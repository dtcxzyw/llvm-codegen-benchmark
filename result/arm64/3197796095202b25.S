func0000000000000054:
	and	w8, w1, #0x7fffffff
	tst	w1, #0x7ff00000
	csel	w0, w0, w8, eq
	ret

func0000000000000018:
	mov	w8, #65520
	and	w9, w1, #0xffff
	cmp	w9, w8
	csel	w0, w0, w9, hi
	ret

func000000000000000a:
	mov	w8, #268435455
	and	w9, w1, #0x9fffffff
	cmp	w9, w8
	csel	w0, w0, w9, gt
	ret

