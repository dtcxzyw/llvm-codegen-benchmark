func0000000000000081:
	sub	w8, w2, #65
	and	w8, w8, #0xff
	cmp	w8, #26
	and	w8, w0, #0xff
	csel	w9, w1, w2, lo
	cmp	w8, w9, uxtb
	cset	w0, eq
	ret

func000000000000008a:
	sub	w8, w2, #65
	sxtb	w9, w0
	and	w8, w8, #0xff
	cmp	w8, #26
	csel	w8, w1, w2, lo
	cmp	w9, w8, sxtb
	cset	w0, gt
	ret

func0000000000000084:
	sub	w8, w2, #65
	and	w8, w8, #0xff
	cmp	w8, #26
	and	w8, w0, #0xff
	csel	w9, w1, w2, lo
	cmp	w8, w9, uxtb
	cset	w0, lo
	ret

func0000000000000086:
	sub	w8, w2, #97
	sxtb	w9, w0
	and	w8, w8, #0xff
	cmp	w8, #26
	csel	w8, w1, w2, lo
	cmp	w9, w8, sxtb
	cset	w0, lt
	ret

func000000000000008c:
	sub	w8, w2, #65
	and	w8, w8, #0xff
	cmp	w8, #26
	and	w8, w0, #0xff
	csel	w9, w1, w2, lo
	cmp	w8, w9, uxtb
	cset	w0, ne
	ret

