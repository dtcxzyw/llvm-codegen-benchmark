func0000000000000004:
	and	w8, w0, #0xff
	add	w9, w1, #1
	cmp	w8, w9, uxtb
	cset	w0, lo
	ret

func0000000000000061:
	and	w8, w0, #0xff
	add	w9, w1, #1
	cmp	w8, w9, uxtb
	cset	w0, eq
	ret

func0000000000000008:
	and	w8, w0, #0xff
	add	w9, w1, #1
	cmp	w8, w9, uxtb
	cset	w0, hi
	ret

func0000000000000001:
	and	w8, w0, #0xff
	add	w9, w1, #2
	cmp	w8, w9, uxtb
	cset	w0, eq
	ret

func0000000000000021:
	and	w8, w0, #0xff
	add	w9, w1, #5
	cmp	w8, w9, uxtb
	cset	w0, eq
	ret

func0000000000000048:
	and	w8, w0, #0xff
	add	w9, w1, #1
	cmp	w8, w9, uxtb
	cset	w0, hi
	ret

func000000000000000a:
	sxtb	w8, w0
	sub	w9, w1, #1
	cmp	w8, w9, sxtb
	cset	w0, gt
	ret

func000000000000002c:
	and	w8, w0, #0xff
	sub	w9, w1, #1
	cmp	w8, w9, uxtb
	cset	w0, ne
	ret

func0000000000000064:
	and	w8, w0, #0xff
	add	w9, w1, #2
	cmp	w8, w9, uxtb
	cset	w0, lo
	ret

func0000000000000028:
	and	w8, w0, #0xff
	sub	w9, w1, #1
	cmp	w8, w9, uxtb
	cset	w0, hi
	ret

