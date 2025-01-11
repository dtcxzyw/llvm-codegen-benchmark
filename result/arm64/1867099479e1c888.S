func0000000000000074:
	add	w8, w0, #1
	and	w8, w8, #0xffff
	cmp	w8, w1, uxtb
	cset	w0, lo
	ret

func0000000000000001:
	add	w8, w0, #1
	and	w8, w8, #0xffff
	cmp	w8, w1, uxtb
	cset	w0, eq
	ret

func0000000000000008:
	sub	w8, w0, #2
	and	w8, w8, #0xffff
	cmp	w8, w1, uxtb
	cset	w0, hi
	ret

func0000000000000061:
	add	w8, w0, #1
	and	w8, w8, #0xffff
	cmp	w8, w1, uxtb
	cset	w0, eq
	ret

func00000000000000e1:
	add	w8, w0, #1
	and	w8, w8, #0xffff
	cmp	w8, w1, uxtb
	cset	w0, eq
	ret

func0000000000000028:
	add	w8, w0, #1
	and	w8, w8, #0xffff
	cmp	w8, w1, uxtb
	cset	w0, hi
	ret

func0000000000000004:
	sub	w8, w0, #4
	and	w8, w8, #0xffff
	cmp	w8, w1, uxtb
	cset	w0, lo
	ret

func0000000000000088:
	sub	w8, w0, #7
	and	w8, w8, #0xffff
	cmp	w8, w1, uxtb
	cset	w0, hi
	ret

func0000000000000078:
	add	w8, w0, #10
	and	w8, w8, #0xffff
	cmp	w8, w1, uxtb
	cset	w0, hi
	ret

