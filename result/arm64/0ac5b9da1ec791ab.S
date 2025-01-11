func0000000000000001:
	add	w8, w1, w2, uxth
	cmn	w8, w0
	cset	w0, eq
	ret

func00000000000000aa:
	and	w8, w2, #0x38
	add	w9, w1, w0
	add	w8, w8, w9
	cmp	w8, #64
	cset	w0, gt
	ret

func00000000000000a6:
	and	w8, w2, #0x38
	add	w9, w1, w0
	add	w8, w8, w9
	cmp	w8, #64
	cset	w0, lt
	ret

func000000000000000a:
	and	w8, w2, #0xfffffff8
	add	w9, w1, w0
	add	w8, w9, w8
	cmp	w8, #0
	cset	w0, gt
	ret

func00000000000001f8:
	add	w8, w1, w2, uxtb
	add	w8, w8, w0
	cmp	w8, #18
	cset	w0, hi
	ret

func00000000000001e1:
	and	w8, w2, #0x1
	add	w9, w1, w0
	add	w8, w9, w8
	cmp	w8, #1
	cset	w0, eq
	ret

func00000000000001a6:
	and	w8, w2, #0xf
	add	w9, w1, w0
	add	w8, w8, w9
	cmp	w8, #1
	cset	w0, lt
	ret

func0000000000000081:
	and	w8, w2, #0x1
	add	w9, w1, w0
	add	w8, w8, w9
	cmp	w8, #1
	cset	w0, eq
	ret

func00000000000000a4:
	and	w8, w2, #0xc
	add	w9, w1, w0
	add	w8, w9, w8
	cmp	w8, #11
	cset	w0, lo
	ret

func00000000000001a4:
	and	w8, w2, #0x2
	add	w9, w1, w0
	add	w8, w9, w8
	cmp	w8, #8
	cset	w0, lo
	ret

func000000000000018c:
	and	w8, w2, #0x3
	add	w8, w1, w8
	cmn	w8, w0
	cset	w0, ne
	ret

func0000000000000186:
	and	w8, w2, #0x1fff0
	add	w9, w1, w0
	add	w8, w9, w8
	cmp	w8, #1
	cset	w0, lt
	ret

func00000000000001f4:
	add	w8, w1, w2, uxtb
	add	w8, w8, w0
	cmp	w8, #256
	cset	w0, lo
	ret

