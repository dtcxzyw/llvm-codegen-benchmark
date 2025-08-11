func000000000000108c:
	cmp	x1, #0
	ccmp	w2, #0, #4, ne
	ccmp	w0, #1, #8, ne
	cset	w0, lt
	ret

func0000000000001082:
	cmp	x1, #0
	ccmp	w2, #0, #4, ne
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret

func00000000000040a0:
	cmp	x1, #0
	mov	w8, #250
	ccmn	w2, #9, #0, ne
	ccmp	w0, w8, #2, hs
	cset	w0, hi
	ret

func0000000000008090:
	cmp	w2, #1
	ccmp	w0, #4, #2, ls
	ccmp	x1, #0, #4, ls
	cset	w0, eq
	ret

func0000000000006098:
	cmp	w2, #0
	ccmn	w0, #1, #8, pl
	ccmp	x1, #0, #4, ge
	cset	w0, eq
	ret

func00000000000060a0:
	cmp	x1, #0
	ccmp	w2, #1, #8, ne
	ccmp	w0, #2, #2, ge
	cset	w0, hi
	ret

func000000000000120c:
	cmn	w1, #1024
	ccmp	x2, #0, #4, hs
	ccmp	w0, #1, #8, ne
	cset	w0, lt
	ret

func0000000000001098:
	cmp	x1, #0
	ccmp	w2, #0, #4, ne
	ccmp	w0, #0, #8, ne
	cset	w0, mi
	ret

func0000000000004084:
	cmp	x1, #0
	ccmp	w0, #0, #4, ne
	ccmn	w2, #3, #0, ne
	cset	w0, lo
	ret

func000000000000c090:
	cmp	x1, #0
	lsr	w8, w0, #8
	mov	w9, #64
	ccmp	w2, #12, #0, ne
	ccmp	w8, w9, #2, eq
	cset	w0, hi
	ret

func000000000000c084:
	cmp	x1, #0
	mov	w8, #1024
	ccmp	w0, w8, #4, ne
	ccmp	w2, #15, #0, ne
	cset	w0, ne
	ret

func000000000000c098:
	cmp	w2, #4
	mov	w8, #76
	ccmp	w0, w8, #0, eq
	ccmp	x1, #0, #4, eq
	cset	w0, eq
	ret

func0000000000001088:
	cmp	x1, #0
	ccmn	w2, #1, #4, ne
	ccmp	w0, #16, #0, ne
	cset	w0, lo
	ret

func0000000000001084:
	cmp	x1, #0
	ccmp	w2, #0, #4, ne
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret

func0000000000004602:
	cmp	x1, #0
	ccmp	w2, #3, #0, eq
	ccmn	w0, #1, #4, hs
	cset	w0, eq
	ret

func000000000000130c:
	cmp	w1, #1
	ccmp	w0, #1, #8, ge
	ccmp	x2, #0, #4, ge
	cset	w0, eq
	ret

func000000000000c60c:
	cmp	x1, #0
	ccmp	w2, #0, #0, eq
	ccmp	w0, #1, #8, eq
	cset	w0, lt
	ret

func0000000000008082:
	cmp	x1, #0
	ccmp	w0, #0, #4, ne
	ccmp	w2, #16, #2, ne
	cset	w0, hi
	ret

func000000000000608c:
	cmn	w2, #1
	ccmp	w0, #0, #8, ge
	ccmp	x1, #0, #4, pl
	cset	w0, eq
	ret

func000000000000c08c:
	cmp	x1, #0
	ccmp	w2, #0, #0, ne
	ccmp	w0, #1, #8, eq
	cset	w0, lt
	ret

func00000000000080a0:
	cmp	w2, #6
	mov	w8, #100
	ccmp	w0, w8, #2, ls
	ccmp	x1, #0, #4, ls
	cset	w0, eq
	ret

func0000000000001420:
	cmp	w1, #6
	mov	w8, #100
	ccmp	w0, w8, #2, ls
	ccmp	x2, #0, #4, ls
	cset	w0, eq
	ret

func0000000000001602:
	cmp	x2, #0
	mov	w8, #67
	ccmp	w0, #0, #4, ne
	ccmp	w1, w8, #0, ne
	cset	w0, ne
	ret

