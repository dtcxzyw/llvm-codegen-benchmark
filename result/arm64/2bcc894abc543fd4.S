func0000000000000078:
	add	w8, w1, w2
	and	w9, w0, #0x3f
	cmp	w9, w8
	cset	w0, hi
	ret

func0000000000000061:
	add	w8, w1, w2
	cmp	w8, w0, uxtb
	cset	w0, eq
	ret

func0000000000000001:
	add	w8, w1, w2
	and	w9, w0, #0xfffffff0
	cmp	w9, w8
	cset	w0, eq
	ret

func000000000000002a:
	add	w8, w1, w2
	and	w9, w0, #0x3f
	cmp	w9, w8
	cset	w0, gt
	ret

func0000000000000074:
	add	w8, w1, w2
	and	w9, w0, #0xffffff
	cmp	w9, w8
	cset	w0, lo
	ret

func0000000000000004:
	add	w8, w1, w2
	and	w9, w0, #0x7fffffff
	cmp	w9, w8
	cset	w0, lo
	ret

func0000000000000008:
	add	w8, w1, w2
	and	w9, w0, #0x7fffffff
	cmp	w9, w8
	cset	w0, hi
	ret

func0000000000000006:
	add	w8, w1, w2
	cmp	w8, w0, uxth
	cset	w0, gt
	ret

func0000000000000009:
	add	w8, w1, w2
	and	w9, w0, #0xffffff
	cmp	w9, w8
	cset	w0, hs
	ret

func0000000000000024:
	add	w8, w1, w2
	and	w9, w0, #0x7fffffff
	cmp	w9, w8
	cset	w0, lo
	ret

func0000000000000034:
	add	w8, w1, w2
	and	w9, w0, #0x7fffffff
	cmp	w9, w8
	cset	w0, lo
	ret

func0000000000000079:
	add	w8, w1, w2
	cmp	w8, w0, uxtb
	cset	w0, ls
	ret

