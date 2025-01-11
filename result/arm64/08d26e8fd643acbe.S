func0000000000000041:
	and	w9, w1, #0xff
	mov	w8, #1
	cmp	w9, #144
	cinc	w8, w8, ne
	cmp	w8, w0, uxtb
	cset	w0, eq
	ret

func0000000000000114:
	and	w9, w1, #0xff
	mov	w8, #4
	cmp	w9, #5
	mov	w9, #2
	csel	w8, w9, w8, lo
	cmp	w8, w0, uxtb
	cset	w0, lo
	ret

func0000000000000054:
	mov	w8, #2
	tst	w1, #0xff
	cinc	w8, w8, eq
	cmp	w8, w0, uxtb
	cset	w0, lo
	ret

func0000000000000058:
	and	w9, w1, #0xff
	mov	w8, #1
	cmp	w9, #2
	cinc	w8, w8, eq
	cmp	w8, w0, uxtb
	cset	w0, hi
	ret

func0000000000000055:
	and	w9, w1, #0xff
	mov	w8, #3
	cmp	w9, #1
	mov	w9, #8
	csel	w8, w9, w8, eq
	cmp	w8, w0, uxtb
	cset	w0, ls
	ret

func0000000000000139:
	mov	w8, #11
	tst	w1, #0xfe
	mov	w9, #19
	csel	w8, w9, w8, eq
	cmp	w8, w0, uxtb
	cset	w0, hs
	ret

func0000000000000061:
	and	w9, w1, #0xff
	mov	w8, #125
	cmp	w9, #91
	mov	w9, #93
	csel	w8, w9, w8, eq
	cmp	w8, w0, uxtb
	cset	w0, eq
	ret

