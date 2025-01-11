func0000000000000021:
	mov	w8, #4
	tst	w1, #0xff
	mov	w9, #8
	csel	w8, w9, w8, eq
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000024:
	mov	w8, #200
	tst	w1, #0xff
	mov	w9, #50
	csel	w8, w9, w8, eq
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000026:
	and	w9, w1, #0xff
	mov	w8, #64
	cmp	w9, #10
	mov	w9, #32
	csel	w8, w9, w8, eq
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000181:
	and	w9, w1, #0xff
	mov	w8, #246
	cmp	w9, #10
	cinc	w8, w8, ne
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000028:
	and	w8, w1, #0xff
	cmp	w8, #4
	csinc	w8, w8, wzr, eq
	cmp	w0, w8
	cset	w0, hi
	ret

func000000000000002c:
	and	w9, w1, #0xff
	mov	w8, #4
	cmp	w9, #85
	mov	w9, #8
	csel	w8, w9, w8, eq
	cmp	w0, w8
	cset	w0, ne
	ret

func0000000000000088:
	and	w9, w1, #0xff
	mov	w8, #3
	cmp	w9, #31
	cinc	w8, w8, lo
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000144:
	sxtb	w9, w1
	mov	w8, #2
	cmp	w9, #0
	cinc	w8, w8, ge
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000086:
	mov	w8, #16
	tst	w1, #0xfe
	mov	w9, #32
	csel	w8, w9, w8, eq
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000154:
	sxtb	w9, w1
	mov	w8, #5
	cmp	w9, #0
	csinc	w8, w8, wzr, lt
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000101:
	and	w9, w1, #0xff
	mov	w8, #80
	cmp	w9, #19
	mov	w9, #10
	csel	w8, w9, w8, hi
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000034:
	mov	w8, #16
	tst	w1, #0xff
	mov	w9, #8
	csel	w8, w9, w8, eq
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000038:
	and	w9, w1, #0xff
	mov	w8, #1
	cmp	w9, #2
	cinc	w8, w8, eq
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000094:
	and	w9, w1, #0xff
	mov	w8, #1
	cmp	w9, #63
	cinc	w8, w8, hs
	cmp	w0, w8
	cset	w0, lo
	ret

func00000000000000c6:
	sxtb	w9, w1
	mov	w8, #1
	cmp	w9, #0
	cinc	w8, w8, lt
	cmp	w0, w8
	cset	w0, lt
	ret

func000000000000002a:
	mov	w8, #26
	tst	w1, #0xff
	mov	w9, #16
	csel	w8, w9, w8, eq
	cmp	w0, w8
	cset	w0, gt
	ret

