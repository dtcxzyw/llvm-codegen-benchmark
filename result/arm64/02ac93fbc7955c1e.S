func0000000000000021:
	mov	w8, #128
	and	x9, x1, #0xc0
	cmp	w0, #128
	ccmp	x9, x8, #0, eq
	cset	w0, eq
	ret

func0000000000000304:
	tst	x1, #0xf000000
	ccmp	w0, #4, #2, ne
	cset	w0, lo
	ret

func0000000000000b04:
	tst	x1, #0xf000000
	ccmp	w0, #4, #2, ne
	cset	w0, lo
	ret

func0000000000000a84:
	mov	w8, #255
	and	x9, x1, #0x7fffffff
	cmp	w0, #2048, lsl #12
	ccmp	x9, x8, #2, lo
	cset	w0, lo
	ret

func0000000000000a81:
	and	x8, x1, #0x7ffffffe
	cmp	w0, #6
	ccmp	x8, #6, #2, eq
	cset	w0, lo
	ret

func0000000000000281:
	tst	x1, #0x3c
	ccmp	w0, #0, #0, eq
	cset	w0, eq
	ret

func0000000000000184:
	ubfx	x8, x1, #30, #1
	cmp	w0, #3
	csel	w0, wzr, w8, hs
	ret

func0000000000000824:
	tst	x1, #0x7fffffff
	ccmp	w0, #5, #2, eq
	cset	w0, lo
	ret

func0000000000000821:
	tst	x1, #0x7fffffff
	ccmp	w0, #5, #0, eq
	cset	w0, eq
	ret

func0000000000000301:
	mov	w8, #256
	and	x9, x1, #0xffff
	cmp	w0, #0
	ccmp	x9, x8, #0, eq
	cset	w0, hi
	ret

