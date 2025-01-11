func000000000000008d:
	mov	w8, #1
	cmp	w0, #7
	lsl	w8, w8, w1
	csinc	w0, w8, wzr, ge
	ret

func0000000000000089:
	mov	w8, #1
	lsr	w9, w0, #24
	lsl	w8, w8, w1
	cmp	w9, #7
	csinc	w0, w8, wzr, hs
	ret

func00000000000000e9:
	mov	w8, #1
	cmp	w0, #6
	lsl	w8, w8, w1
	csinc	w0, w8, wzr, hs
	ret

func00000000000000a9:
	mov	w8, #1
	cmp	w0, #7
	lsl	w8, w8, w1
	csinc	w0, w8, wzr, hs
	ret

func00000000000000c9:
	mov	w8, #1
	lsr	w9, w0, #27
	lsl	w8, w8, w1
	cmp	w9, #7
	csinc	w0, w8, wzr, hs
	ret

func000000000000008c:
	mov	w8, #1
	cmp	w0, #6
	lsl	w8, w8, w1
	csinc	w0, w8, wzr, ge
	ret

func00000000000000a8:
	mov	w8, #1
	cmp	w0, #7
	lsl	w8, w8, w1
	csinc	w0, w8, wzr, hs
	ret

func0000000000000088:
	mov	w8, #1
	lsr	w9, w0, #27
	lsl	w8, w8, w1
	cmp	w9, #3
	csinc	w0, w8, wzr, hs
	ret

func00000000000000cd:
	mov	w8, #1
	cmp	w0, #9
	lsl	w8, w8, w1
	csinc	w0, w8, wzr, ge
	ret

func0000000000000083:
	mov	w8, #1
	cmp	w0, #0
	lsl	w8, w8, w1
	csinc	w0, w8, wzr, ne
	ret

func00000000000000c3:
	mov	w8, #65536
	cmp	w0, #224
	lsl	w8, w8, w1
	csel	w0, wzr, w8, eq
	ret

func0000000000000082:
	mov	w8, #1
	cmp	w0, #0
	lsl	w8, w8, w1
	csel	w0, wzr, w8, eq
	ret

func0000000000000002:
	mov	w8, #2
	cmp	w0, #0
	lsl	w9, w8, w1
	csel	w0, w8, w9, eq
	ret

