func000000000000018c:
	cmp	w2, #1
	cset	w8, ne
	cmp	w0, #1
	and	w8, w1, w8
	csel	w0, wzr, w8, eq
	ret

func000000000000002c:
	cmp	w2, #1
	cset	w8, eq
	cmn	w1, #1
	and	w8, w0, w8
	csel	w0, wzr, w8, eq
	ret

func00000000000000cc:
	cmp	w2, #1
	cset	w8, lt
	cmp	w1, #1
	and	w8, w0, w8
	csel	w0, wzr, w8, eq
	ret

func0000000000000281:
	cmp	w2, #50
	cset	w8, lo
	cmp	w1, #0
	and	w8, w0, w8
	csel	w0, wzr, w8, ne
	ret

func000000000000014a:
	cmp	w2, #0
	cset	w8, ge
	cmp	w1, #0
	and	w8, w0, w8
	csel	w0, wzr, w8, le
	ret

func000000000000002a:
	cmp	w2, #0
	cset	w8, eq
	cmp	w1, #0
	and	w8, w0, w8
	csel	w0, wzr, w8, le
	ret

func00000000000000c6:
	cmp	w2, #33
	cset	w8, lt
	cmp	w0, #33
	and	w8, w1, w8
	csel	w0, wzr, w8, ge
	ret

func0000000000000021:
	cmp	w2, #0
	cset	w8, eq
	cmp	w0, #4
	and	w8, w1, w8
	csel	w0, wzr, w8, ne
	ret

func0000000000000141:
	cmp	w2, #0
	cset	w8, gt
	cmp	w0, #0
	and	w8, w1, w8
	csel	w0, wzr, w8, ne
	ret

func0000000000000181:
	cmp	w2, #0
	cset	w8, ne
	cmp	w0, #0
	and	w8, w1, w8
	csel	w0, wzr, w8, ne
	ret

func000000000000028a:
	cmp	w2, #5
	cset	w8, lo
	cmp	w0, #0
	and	w8, w1, w8
	csel	w0, wzr, w8, le
	ret

func0000000000000146:
	cmp	w2, #0
	cset	w8, gt
	cmp	w1, #1023
	and	w8, w0, w8
	csel	w0, wzr, w8, ge
	ret

func0000000000000081:
	cmp	w2, #128
	mov	w9, #1114111
	cset	w8, lo
	cmp	w0, w9
	and	w8, w1, w8
	csel	w0, wzr, w8, ne
	ret

func0000000000000184:
	cmp	w2, #0
	cset	w8, ne
	cmp	w0, #2
	and	w8, w1, w8
	csel	w0, wzr, w8, hs
	ret

func0000000000000024:
	cmp	w2, #3
	cset	w8, eq
	cmp	w0, #9
	and	w8, w1, w8
	csel	w0, wzr, w8, hs
	ret

func000000000000008c:
	cmn	w2, #26
	cset	w8, lo
	cmp	w0, #60
	and	w8, w1, w8
	csel	w0, wzr, w8, eq
	ret

func0000000000000084:
	cmp	w2, #3
	cset	w8, lo
	cmp	w1, #5
	and	w8, w0, w8
	csel	w0, wzr, w8, hs
	ret

func0000000000000188:
	cmp	w2, #0
	cset	w8, ne
	cmp	w0, #35
	and	w8, w1, w8
	csel	w0, wzr, w8, ls
	ret

func00000000000000c1:
	cmp	w2, #2
	cset	w8, lt
	cmp	w1, #1
	and	w8, w0, w8
	csel	w0, wzr, w8, ne
	ret

func0000000000000101:
	tst	w2, #0xffff0000
	cset	w8, ne
	cmp	w1, #0
	and	w8, w0, w8
	csel	w0, wzr, w8, ne
	ret

func0000000000000144:
	cmp	w2, #0
	mov	w9, #2147483647
	cset	w8, gt
	cmp	w1, w9
	and	w8, w0, w8
	csel	w0, wzr, w8, hs
	ret

func000000000000014c:
	cmp	w2, #0
	cset	w8, gt
	cmp	w0, #0
	and	w8, w1, w8
	csel	w0, wzr, w8, eq
	ret

func000000000000018a:
	cmp	w2, #0
	cset	w8, ne
	cmp	w0, #1
	and	w8, w1, w8
	csel	w0, wzr, w8, le
	ret

