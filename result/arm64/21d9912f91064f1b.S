func000000000000002a:
	and	x8, x1, #0x1f
	mov	w9, #2147483647
	lsl	x8, x0, x8
	cmp	x8, x9
	cset	w0, gt
	ret

func0000000000000026:
	and	x8, x1, #0x1f
	mov	x9, #-2147483648
	lsl	x8, x0, x8
	cmp	x8, x9
	cset	w0, lt
	ret

func000000000000000c:
	lsl	x8, x0, x1
	cmp	x8, #0
	cset	w0, ne
	ret

func000000000000000a:
	lsl	x8, x0, x1
	cmp	x8, #4094
	cset	w0, gt
	ret

func0000000000000006:
	lsl	x8, x0, x1
	lsr	x0, x8, #63
	ret

