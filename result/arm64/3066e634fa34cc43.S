func0000000000000021:
	mov	w8, #1
	cmp	w1, #0
	cinc	w8, w8, ne
	cmp	w0, #0
	csel	w0, wzr, w8, eq
	ret

func0000000000000141:
	asr	w9, w1, #31
	mov	w8, #2139095040
	cmp	w0, w8
	orr	w9, w9, #0x1
	csel	w0, wzr, w9, eq
	ret

func0000000000000024:
	mov	w8, #171
	cmp	w1, #12
	mov	w9, #165
	csel	w8, w9, w8, eq
	cmp	w0, #3
	mov	w9, #183
	csel	w0, w9, w8, lo
	ret

func0000000000000084:
	cmn	w1, #6
	mov	w8, #212
	ccmp	w0, #17, #0, hs
	cinc	w0, w8, hs
	ret

func0000000000000181:
	mov	w8, #697
	cmp	w1, #0
	mov	w9, #636
	csel	w8, w9, w8, eq
	cmp	w0, #4
	mov	w9, #584
	csel	w0, w9, w8, eq
	ret

func0000000000000081:
	mov	w8, #-8
	cmn	w1, #2
	mov	w9, #-9
	csel	w8, w8, wzr, lo
	cmn	w0, #1
	csel	w0, w9, w8, eq
	ret

func0000000000000104:
	mov	w8, #1
	cmp	w1, #14
	mov	w9, #2
	cinc	w8, w8, ls
	cmn	w0, #3
	csel	w0, w9, w8, lo
	ret

func00000000000000c1:
	mov	w8, #-1
	cmp	w1, #1
	cneg	w8, w8, ge
	cmp	w0, #0
	csel	w0, wzr, w8, eq
	ret

