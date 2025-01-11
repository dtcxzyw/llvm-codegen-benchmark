func0000000000000006:
	cmp	w0, w1
	cset	w8, ge
	and	w0, w8, w2
	ret

func000000000000000a:
	and	w8, w2, #0x1
	cmp	w0, w1
	mov	w9, #2
	csel	w0, w9, w8, gt
	ret

func000000000000000c:
	and	w8, w2, #0x1
	cmp	w0, w1
	mov	w9, #2
	csel	w0, w8, w9, eq
	ret

func0000000000000001:
	and	w8, w2, #0x1
	cmp	w0, w1
	mov	w9, #4
	csel	w0, w9, w8, eq
	ret

func0000000000000004:
	and	w8, w2, #0x1
	cmp	w0, w1
	csinv	w0, w8, wzr, hs
	ret

