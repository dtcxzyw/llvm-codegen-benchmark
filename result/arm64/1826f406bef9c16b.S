func0000000000000c81:
	and	w8, w2, #0xff
	add	w9, w1, #32
	cmp	w8, #26
	csel	w8, w9, w1, lo
	and	w8, w8, #0xff
	cmp	w8, w0, uxtb
	cset	w0, eq
	ret

func0000000000000486:
	and	w8, w2, #0xff
	sub	w9, w1, #32
	cmp	w8, #26
	csel	w8, w9, w1, lo
	sxtb	w8, w8
	cmp	w8, w0, sxtb
	cset	w0, lt
	ret

func000000000000048a:
	and	w8, w2, #0xff
	sub	w9, w1, #32
	cmp	w8, #26
	csel	w8, w9, w1, lo
	sxtb	w8, w8
	cmp	w8, w0, sxtb
	cset	w0, gt
	ret

func0000000000000481:
	and	w8, w2, #0xff
	sub	w9, w1, #32
	cmp	w8, #26
	csel	w8, w9, w1, lo
	and	w8, w8, #0xff
	cmp	w8, w0, uxtb
	cset	w0, eq
	ret

func0000000000000c86:
	and	w8, w2, #0xff
	add	w9, w1, #32
	cmp	w8, #26
	csel	w8, w9, w1, lo
	sxtb	w8, w8
	cmp	w8, w0, sxtb
	cset	w0, lt
	ret

func0000000000000c8a:
	and	w8, w2, #0xff
	add	w9, w1, #32
	cmp	w8, #26
	csel	w8, w9, w1, lo
	sxtb	w8, w8
	cmp	w8, w0, sxtb
	cset	w0, gt
	ret

func0000000000000c84:
	and	w8, w2, #0xff
	add	w9, w1, #32
	cmp	w8, #26
	csel	w8, w9, w1, lo
	and	w8, w8, #0xff
	cmp	w8, w0, uxtb
	cset	w0, lo
	ret

func0000000000000c8c:
	and	w8, w2, #0xff
	add	w9, w1, #32
	cmp	w8, #26
	csel	w8, w9, w1, lo
	and	w8, w8, #0xff
	cmp	w8, w0, uxtb
	cset	w0, ne
	ret

func0000000000000081:
	and	w8, w2, #0xff
	add	w9, w1, #32
	cmp	w8, #26
	csel	w8, w9, w1, lo
	and	w8, w8, #0xff
	cmp	w8, w0, uxtb
	cset	w0, eq
	ret

