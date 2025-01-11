func0000000000000042:
	cmp	w2, #0
	cset	w8, eq
	cmp	w0, #2064
	and	w8, w1, w8
	csinc	w0, w8, wzr, ne
	ret

func0000000000000302:
	cmp	w2, #0
	cset	w8, ne
	cmp	w0, #2064
	and	w8, w8, w1
	csinc	w0, w8, wzr, ne
	ret

func0000000000000310:
	cmp	w2, #5
	cset	w8, ne
	tst	w0, #0xff000000
	and	w8, w1, w8
	csinc	w0, w8, wzr, eq
	ret

func0000000000000058:
	cmp	w2, #0
	cset	w8, eq
	cmp	w0, #0
	and	w8, w1, w8
	csinc	w0, w8, wzr, eq
	ret

func0000000000000298:
	cmp	w2, #1
	cset	w8, gt
	cmp	w0, #0
	and	w8, w8, w1
	csinc	w0, w8, wzr, eq
	ret

func0000000000000318:
	cmp	w2, #0
	cset	w8, ne
	cmp	w1, #0
	and	w8, w0, w8
	csinc	w0, w8, wzr, eq
	ret

func0000000000000202:
	cmp	w2, #1
	cset	w8, hi
	cmp	w0, #0
	and	w8, w8, w1
	csinc	w0, w8, wzr, ne
	ret

func000000000000018c:
	cmp	w2, #1
	cset	w8, lt
	cmp	w1, #0
	and	w8, w0, w8
	csinc	w0, w8, wzr, ge
	ret

func000000000000030c:
	cmp	w2, #0
	cset	w8, ne
	cmp	w1, #0
	and	w8, w8, w0
	csinc	w0, w8, wzr, ge
	ret

func0000000000000282:
	cmp	w2, #0
	cset	w8, gt
	cmp	w0, #4
	and	w8, w8, w1
	csinc	w0, w8, wzr, ne
	ret

func000000000000004c:
	cmp	w2, #0
	cset	w8, eq
	cmp	w1, #1
	and	w8, w8, w0
	csinc	w0, w8, wzr, ge
	ret

func0000000000000108:
	lsr	w8, w2, #4
	cmp	w8, #1893
	lsr	w8, w0, #2
	cset	w9, lo
	and	w9, w1, w9
	cmp	w8, #2793
	csinc	w0, w9, wzr, hs
	ret

func0000000000000308:
	mov	w8, #12351
	cmp	w2, w8
	lsr	w8, w0, #2
	cset	w9, ne
	and	w9, w9, w1
	cmp	w8, #2793
	csinc	w0, w9, wzr, hs
	ret

func000000000000028c:
	cmp	w2, #1
	cset	w8, gt
	cmp	w1, #1
	and	w8, w8, w0
	csinc	w0, w8, wzr, ge
	ret

func0000000000000102:
	cmp	w2, #16
	cset	w8, lo
	cmp	w0, #1
	and	w8, w1, w8
	csinc	w0, w8, wzr, ne
	ret

func0000000000000118:
	cmn	w2, #2
	cset	w8, lo
	cmp	w1, #12
	and	w8, w0, w8
	csinc	w0, w8, wzr, eq
	ret

func0000000000000048:
	cmp	w2, #1
	cset	w8, eq
	cmp	w0, #6
	and	w8, w8, w1
	csinc	w0, w8, wzr, hs
	ret

func0000000000000050:
	cmp	w2, #0
	cset	w8, eq
	cmp	w0, #1
	and	w8, w8, w1
	csinc	w0, w8, wzr, ls
	ret

func0000000000000314:
	cmp	w2, #0
	cset	w8, ne
	cmp	w0, #0
	and	w8, w8, w1
	csinc	w0, w8, wzr, le
	ret

func0000000000000602:
	cmp	w2, #2
	cset	w8, hi
	cmp	w0, #2
	and	w8, w8, w1
	csinc	w0, w8, wzr, ne
	ret

func0000000000000288:
	mov	w8, #1073741823
	cmp	w2, w8
	cset	w9, gt
	cmp	w0, w8
	and	w8, w9, w1
	csinc	w0, w8, wzr, hs
	ret

func0000000000000054:
	mov	w8, #2139095040
	cmp	w2, w8
	cset	w8, eq
	cmp	w1, #15
	and	w8, w0, w8
	csinc	w0, w8, wzr, le
	ret

func0000000000000182:
	cmp	w2, #420
	cset	w8, lt
	cmp	w0, #1
	and	w8, w8, w1
	csinc	w0, w8, wzr, ne
	ret

func0000000000000214:
	cmp	w2, #31
	cset	w8, hi
	cmp	w0, #2
	and	w8, w1, w8
	csinc	w0, w8, wzr, le
	ret

func0000000000000294:
	cmp	w2, #1
	cset	w8, gt
	cmp	w0, #1
	and	w8, w8, w1
	csinc	w0, w8, wzr, le
	ret

func0000000000000502:
	cmp	w2, #4
	cset	w8, lo
	cmp	w1, #12
	and	w8, w0, w8
	csinc	w0, w8, wzr, ne
	ret

func000000000000010c:
	cmp	w2, #5
	cset	w8, lo
	cmp	w0, #11
	and	w8, w1, w8
	csinc	w0, w8, wzr, ge
	ret

func0000000000000218:
	cmp	w2, #1
	cset	w8, hi
	cmp	w1, #2
	and	w8, w8, w0
	csinc	w0, w8, wzr, eq
	ret

