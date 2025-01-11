func0000000000000081:
	and	w8, w1, #0x3
	sub	w9, w0, #32
	cmp	w9, w8
	cset	w0, eq
	ret

func00000000000000f8:
	and	w8, w1, #0x3fff
	add	w9, w0, #32
	cmp	w9, w8
	cset	w0, hi
	ret

func00000000000000a8:
	and	w8, w1, #0xfff
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, hi
	ret

func000000000000008a:
	and	w8, w1, #0x3ff
	add	w9, w0, #16
	cmp	w9, w8
	cset	w0, gt
	ret

func0000000000000088:
	add	w8, w0, #1
	cmp	w8, w1, uxtb
	cset	w0, hi
	ret

func00000000000000a6:
	and	w8, w1, #0x1ff
	sub	w9, w0, #8
	cmp	w9, w8
	cset	w0, lt
	ret

func00000000000000f4:
	and	w8, w1, #0x1fff
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, lo
	ret

func0000000000000084:
	sub	w8, w0, #2
	cmp	w8, w1, uxtb
	cset	w0, lo
	ret

func0000000000000086:
	and	w8, w1, #0x7fff
	add	w9, w0, #64
	cmp	w9, w8
	cset	w0, lt
	ret

func00000000000000e1:
	and	w8, w1, #0xf
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000098:
	and	w8, w1, #0x3
	sub	w9, w0, #9
	cmp	w9, w8
	cset	w0, hi
	ret

