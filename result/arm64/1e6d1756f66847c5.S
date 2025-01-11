func0000000000000075:
	mov	w8, #8
	sub	w8, w8, w1
	and	w8, w8, #0xff
	cmp	w8, w0, uxtb
	cset	w0, ls
	ret

func0000000000000028:
	mov	w8, #63
	sub	w8, w8, w1
	and	w8, w8, #0xff
	cmp	w8, w0, uxtb
	cset	w0, hi
	ret

func0000000000000024:
	mov	w8, #63
	sub	w8, w8, w1
	and	w8, w8, #0xff
	cmp	w8, w0, uxtb
	cset	w0, lo
	ret

func0000000000000068:
	mov	w8, #63
	sub	w8, w8, w1
	and	w8, w8, #0xff
	cmp	w8, w0, uxtb
	cset	w0, hi
	ret

func0000000000000021:
	mov	w8, #63
	sub	w8, w8, w1
	and	w8, w8, #0xff
	cmp	w8, w0, uxtb
	cset	w0, eq
	ret

func0000000000000078:
	mov	w8, #64
	sub	w8, w8, w1
	and	w8, w8, #0xff
	cmp	w8, w0, uxtb
	cset	w0, hi
	ret

func0000000000000029:
	mov	w8, #8
	sub	w8, w8, w1
	and	w8, w8, #0xff
	cmp	w8, w0, uxtb
	cset	w0, hs
	ret

func0000000000000069:
	mov	w8, #8
	sub	w8, w8, w1
	and	w8, w8, #0xff
	cmp	w8, w0, uxtb
	cset	w0, hs
	ret

