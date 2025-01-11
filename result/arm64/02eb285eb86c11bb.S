func0000000000000008:
	and	w9, w0, #0xffff
	mov	w8, #1
	cmp	w9, w1, uxth
	cinc	w0, w8, hi
	ret

func0000000000000001:
	and	w9, w0, #0xffff
	mov	w8, #1
	cmp	w9, w1, uxth
	cinc	w0, w8, eq
	ret

func0000000000000004:
	and	w9, w0, #0xffff
	mov	w8, #-1
	cmp	w9, w1, uxth
	cneg	w0, w8, hs
	ret

func0000000000000018:
	and	w9, w0, #0xffff
	mov	w8, #2
	cmp	w9, w1, uxth
	mov	w9, #6
	csel	w0, w9, w8, hi
	ret

func0000000000000006:
	sxth	w9, w0
	mov	w8, #1
	cmp	w9, w1, sxth
	cneg	w0, w8, ge
	ret

func000000000000000c:
	and	w8, w0, #0xffff
	cmp	w8, w1, uxth
	cset	w8, ne
	lsl	w0, w8, #3
	ret

func000000000000000a:
	sxth	w9, w0
	mov	w8, #1
	cmp	w9, w1, sxth
	cneg	w0, w8, le
	ret

