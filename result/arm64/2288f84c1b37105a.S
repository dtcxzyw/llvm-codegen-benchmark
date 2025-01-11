func0000000000000021:
	and	w9, w1, #0xff
	mov	w8, #1
	cmp	w9, #144
	cinc	w8, w8, ne
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000028:
	and	w9, w1, #0xff
	mov	w8, #10
	cmp	w9, #8
	mov	w9, #6
	csel	w8, w9, w8, eq
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000094:
	and	w9, w1, #0xff
	mov	w8, #4
	cmp	w9, #5
	mov	w9, #2
	csel	w8, w9, w8, lo
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000034:
	mov	w8, #2
	tst	w1, #0xff
	cinc	w8, w8, eq
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000081:
	and	w9, w1, #0xff
	mov	w8, #8
	cmp	w9, #20
	csinc	w8, w8, wzr, hs
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000101:
	and	w9, w1, #0xff
	mov	w8, #1
	cmp	w9, #1
	cinc	w8, w8, ls
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000038:
	and	w9, w1, #0xff
	mov	w8, #500
	cmp	w9, #3
	mov	w9, #900
	csel	w8, w9, w8, eq
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000188:
	mov	w8, #6
	tst	w1, #0xff
	mov	w9, #3
	csel	w8, w9, w8, eq
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000035:
	and	w9, w1, #0xff
	mov	w8, #3
	cmp	w9, #1
	mov	w9, #8
	csel	w8, w9, w8, eq
	cmp	w8, w0
	cset	w0, ls
	ret

func0000000000000181:
	and	w9, w1, #0xff
	mov	w8, #34
	cmp	w9, #39
	csel	w8, w9, w8, eq
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000099:
	mov	w8, #11
	tst	w1, #0xfe
	mov	w9, #19
	csel	w8, w9, w8, eq
	cmp	w8, w0
	cset	w0, hs
	ret

