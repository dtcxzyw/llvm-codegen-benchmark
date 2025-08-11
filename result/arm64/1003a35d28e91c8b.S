func0000000000000042:
	cmp	w0, #114
	sub	w9, w0, #128, lsl #12
	cset	w8, eq
	cmp	w9, #268
	and	w8, w1, w8
	csinc	w0, w8, wzr, ne
	ret

func0000000000000310:
	cmp	w0, #18
	cset	w8, ne
	tst	w0, #0xffff0000
	and	w8, w8, w1
	csinc	w0, w8, wzr, eq
	ret

func0000000000000054:
	cmp	w0, #0
	cset	w8, eq
	cmp	w0, #1
	and	w8, w1, w8
	csinc	w0, w8, wzr, le
	ret

func0000000000000070:
	cmp	w0, #12
	cset	w8, eq
	cmp	w0, #31
	and	w8, w1, w8
	csinc	w0, w8, wzr, ls
	ret

func0000000000000302:
	cmp	w0, #34
	cset	w8, ne
	cmp	w0, #39
	and	w8, w8, w1
	csinc	w0, w8, wzr, ne
	ret

func0000000000000050:
	cmp	w0, #1
	cset	w8, eq
	and	w8, w1, w8
	csinc	w0, w8, wzr, ls
	ret

func000000000000004c:
	cmp	w0, #0
	cset	w8, eq
	and	w8, w1, w8
	csinc	w0, w8, wzr, pl
	ret

func0000000000000210:
	cmp	w0, #1
	cset	w8, hi
	cmp	w0, #2
	and	w8, w1, w8
	csinc	w0, w8, wzr, ls
	ret

func0000000000000194:
	mov	w8, #-31506
	mov	w9, #31506
	cmp	w0, w8
	cset	w8, lt
	cmp	w0, w9
	and	w8, w1, w8
	csinc	w0, w8, wzr, le
	ret

func0000000000000314:
	mov	w8, #-32001
	mov	w9, #31506
	cmp	w0, w8
	cset	w8, ne
	cmp	w0, w9
	and	w8, w8, w1
	csinc	w0, w8, wzr, le
	ret

func0000000000000208:
	cmp	w0, #126
	cset	w8, hi
	cmp	w0, #32
	and	w8, w1, w8
	csinc	w0, w8, wzr, hs
	ret

func0000000000000108:
	cmp	w0, #2048
	cset	w8, lo
	cmp	w0, #128
	and	w8, w1, w8
	csinc	w0, w8, wzr, hs
	ret

func0000000000000068:
	cmp	w0, #8
	cset	w8, eq
	cmp	w0, #5
	and	w8, w1, w8
	csinc	w0, w8, wzr, hs
	ret

func0000000000000294:
	cmp	w0, #6
	cset	w8, gt
	cmp	w0, #7
	and	w8, w1, w8
	csinc	w0, w8, wzr, le
	ret

func000000000000028c:
	cmp	w0, #0
	cset	w8, gt
	and	w8, w8, w1
	csinc	w0, w8, wzr, pl
	ret

func0000000000000182:
	cmp	w0, #1
	cset	w8, lt
	cmp	w0, #0
	and	w8, w8, w1
	csinc	w0, w8, wzr, ne
	ret

func000000000000030c:
	cmp	w0, #0
	cset	w8, ne
	cmn	w0, #1
	and	w8, w1, w8
	csinc	w0, w8, wzr, ge
	ret

func0000000000000110:
	lsr	w8, w0, #24
	cmp	w8, #0
	cset	w9, eq
	cmp	w8, #254
	and	w8, w1, w9
	csinc	w0, w8, wzr, ls
	ret

func0000000000000048:
	cmp	w0, #3
	cset	w8, eq
	and	w8, w8, w1
	csinc	w0, w8, wzr, hs
	ret

func0000000000000102:
	cmp	w0, #32
	cset	w8, lo
	cmp	w0, #127
	and	w8, w1, w8
	csinc	w0, w8, wzr, ne
	ret

