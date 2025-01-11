func0000000000000181:
	and	w8, w0, #0xff
	cmp	w8, w1, uxtb
	ccmp	w2, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000021:
	and	w8, w0, #0xff
	cmp	w8, w1, uxtb
	ccmp	w2, #0, #0, eq
	cset	w0, eq
	ret

func0000000000000281:
	and	w8, w0, #0xff
	cmp	w8, w1, uxtb
	mov	w8, #273
	ccmp	w2, w8, #2, eq
	cset	w0, lo
	ret

func00000000000000c1:
	and	w8, w0, #0xff
	cmp	w8, w1, uxtb
	mov	w8, #273
	ccmp	w2, w8, #0, eq
	cset	w0, lt
	ret

func0000000000000148:
	and	w8, w0, #0xff
	cmp	w8, w1, uxtb
	ccmp	w2, #0, #4, hi
	cset	w0, gt
	ret

