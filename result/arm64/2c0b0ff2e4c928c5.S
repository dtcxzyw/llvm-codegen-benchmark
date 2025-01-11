func0000000000000027:
	cmp	w2, #1
	mov	w8, #127
	csel	w8, w8, w1, eq
	cmp	w0, w8
	cset	w0, le
	ret

func0000000000000024:
	cmp	w2, #1
	csinc	w8, w1, wzr, ne
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000026:
	cmp	w2, #1
	mov	w8, #4
	csel	w8, w8, w1, eq
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000146:
	cmp	w2, #4095
	mov	w8, #2030
	csel	w8, w8, w1, gt
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000021:
	cmp	w2, #3
	csel	w8, wzr, w1, eq
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000034:
	cmp	w2, #3
	ccmp	w1, w0, #0, ne
	cset	w0, hi
	ret

func000000000000002c:
	cmp	w2, #0
	csel	w8, wzr, w1, eq
	cmp	w0, w8
	cset	w0, ne
	ret

func0000000000000108:
	lsr	w8, w2, #16
	cmp	w8, #16
	mov	w8, #1114111
	csel	w8, w8, w1, hi
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000025:
	cmp	w2, #0
	ccmp	w1, w0, #2, ne
	cset	w0, hs
	ret

func000000000000002a:
	cmp	w2, #0
	csinc	w8, w1, wzr, ne
	cmp	w0, w8
	cset	w0, gt
	ret

func000000000000008c:
	lsr	w8, w2, #24
	cmp	w8, #7
	csinc	w8, w1, wzr, hs
	cmp	w0, w8
	cset	w0, ne
	ret

func00000000000000cc:
	cmp	w2, #7
	csinc	w8, w1, wzr, ge
	cmp	w0, w8
	cset	w0, ne
	ret

func00000000000000c6:
	cmp	w2, #6
	csinc	w8, w1, wzr, ge
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000286:
	cmp	w2, #6
	csinc	w8, w1, wzr, hs
	cmp	w0, w8
	cset	w0, lt
	ret

func00000000000000c1:
	cmp	w2, #7
	csinc	w8, w1, wzr, ge
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000081:
	cmp	w2, #15
	mov	w8, #16
	csel	w8, w8, w1, lo
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000084:
	cmp	w2, #7
	csinc	w8, w1, wzr, hs
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000086:
	cmp	w2, #16, lsl #12
	mov	w8, #36000
	csel	w8, w8, w1, lo
	cmp	w0, w8
	cset	w0, lt
	ret

func00000000000000c4:
	cmp	w2, #32
	mov	w8, #32
	csel	w8, w8, w1, lt
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000028:
	cmn	w2, #1
	ccmp	w1, w0, #2, ne
	cset	w0, lo
	ret

func00000000000000d4:
	cmp	w2, #0
	ccmp	w1, w0, #0, ge
	cset	w0, hi
	ret

func0000000000000085:
	cmp	w2, #3
	csinc	w8, w1, wzr, hs
	cmp	w0, w8
	cset	w0, ls
	ret

func00000000000000ca:
	cmp	w2, #0
	csel	w8, wzr, w1, lt
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000038:
	cmp	w2, #0
	csel	w8, wzr, w1, eq
	cmp	w0, w8
	cset	w0, hi
	ret

func000000000000002b:
	cmp	w2, #1
	csinc	w8, w1, wzr, ne
	cmp	w0, w8
	cset	w0, ge
	ret

func0000000000000029:
	cmp	w2, #0
	mov	w8, #2147483647
	csel	w8, w8, w1, eq
	cmp	w0, w8
	cset	w0, hs
	ret

func0000000000000101:
	cmp	w2, #2
	csinc	w8, w1, wzr, ls
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000104:
	cmp	w2, #14
	mov	w8, #16384
	csel	w8, w8, w1, hi
	cmp	w0, w8
	cset	w0, lo
	ret

func000000000000014a:
	cmp	w2, #0
	mov	w8, #32
	csel	w8, w8, w1, ge
	cmp	w0, w8
	cset	w0, gt
	ret

func00000000000000d8:
	cmp	w2, #0
	csel	w8, wzr, w1, lt
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000141:
	cmp	w2, #0
	csinv	w8, w1, wzr, lt
	cmp	w0, w8
	cset	w0, eq
	ret

func000000000000008b:
	cmn	w2, #127
	mov	w8, #127
	csel	w8, w8, w1, lo
	cmp	w0, w8
	cset	w0, ge
	ret

