func00000000000000a2:
	mov	w8, #120
	cmp	w0, #56
	mov	w9, #56
	csel	w8, w9, w8, lo
	sub	w0, w8, w0
	ret

func0000000000000020:
	mov	w8, #120
	cmp	w0, #56
	mov	w9, #56
	csel	w8, w9, w8, lo
	sub	w0, w8, w0
	ret

func0000000000000053:
	cmp	w0, #0
	cset	w8, gt
	lsl	w8, w8, #6
	sub	w0, w8, w0
	ret

func00000000000000c3:
	mov	w8, #63
	cmp	w0, #63
	mov	w9, #127
	csel	w8, w9, w8, hi
	sub	w0, w8, w0
	ret

