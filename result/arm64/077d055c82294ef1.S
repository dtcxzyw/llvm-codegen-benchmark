func0000000000000184:
	cmn	x0, x1, lsl #3
	cset	w0, hs
	ret

func0000000000000004:
	cmn	x0, x1, lsl #32
	cset	w0, hs
	ret

func0000000000000084:
	cmn	x0, x1, lsl #32
	cset	w0, hs
	ret

func0000000000000104:
	cmn	x0, x1, lsl #32
	cset	w0, hs
	ret

func0000000000000109:
	mov	x8, #-1
	eor	x8, x8, x1, lsl #1
	cmp	x0, x8
	cset	w0, ls
	ret

