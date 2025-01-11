func0000000000000042:
	mov	w8, #148
	cmp	x0, #3505
	ccmp	x0, x8, #4, ne
	cset	w0, eq
	ret

func0000000000000282:
	mov	w8, #42
	cmp	x0, #0
	ccmp	x0, x8, #0, ne
	cset	w0, gt
	ret

func0000000000000054:
	mov	x8, #68719476736
	cmp	x0, x8
	ccmp	x0, #0, #4, le
	cset	w0, eq
	ret

func0000000000000050:
	cmp	x0, #4
	ccmp	x0, #1, #4, ls
	cset	w0, eq
	ret

func0000000000000182:
	mov	x8, #-64138
	cmp	x0, #1
	movk	x8, #65525, lsl #16
	ccmp	x0, x8, #8, ne
	cset	w0, lt
	ret

func0000000000000102:
	cmp	x0, #15
	ccmp	x0, #9, #0, ne
	cset	w0, lo
	ret

func0000000000000202:
	cmp	x0, #2
	ccmp	x0, #16, #2, ne
	cset	w0, hi
	ret

func000000000000004c:
	mov	x8, #24
	movk	x8, #32768, lsl #48
	cmp	x0, x8
	ccmp	x0, #0, #4, ge
	cset	w0, eq
	ret

func0000000000000048:
	cmp	x0, #6
	ccmp	x0, #9, #4, hs
	cset	w0, eq
	ret

func0000000000000068:
	mov	w8, #60
	cmp	x0, #59
	ccmp	x0, x8, #4, hs
	cset	w0, eq
	ret

