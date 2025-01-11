func0000000000000018:
	and	w8, w1, #0xff
	cmp	w8, w0, uxtb
	cset	w0, hi
	ret

func0000000000000019:
	and	w8, w1, #0xff
	cmp	w8, w0, uxtb
	cset	w0, hs
	ret

func0000000000000014:
	and	w8, w1, #0xff
	cmp	w8, w0, uxtb
	cset	w0, lo
	ret

func0000000000000038:
	and	w8, w1, #0xffff
	cmp	w8, w0, uxtb
	cset	w0, hi
	ret

func00000000000000e1:
	and	w8, w1, #0x1
	cmp	w8, w0, uxtb
	cset	w0, eq
	ret

func0000000000000081:
	and	w8, w1, #0x1
	cmp	w8, w0, uxtb
	cset	w0, eq
	ret

func00000000000000a1:
	and	w8, w1, #0x1
	cmp	w8, w0, uxtb
	cset	w0, eq
	ret

func0000000000000001:
	and	w8, w0, #0xff
	cmp	w8, w1, uxtb
	cset	w0, eq
	ret

func0000000000000015:
	and	w8, w1, #0xff
	cmp	w8, w0, uxtb
	cset	w0, ls
	ret

func00000000000000d4:
	and	w8, w1, #0xff
	cmp	w8, w0, uxtb
	cset	w0, lo
	ret

