func0000000000000008:
	add	w8, w0, #1
	cmp	w8, w1, uxth
	cset	w0, hi
	ret

func0000000000000004:
	sub	w8, w0, #3
	cmp	w8, w1, uxth
	cset	w0, lo
	ret

func0000000000000061:
	add	w8, w0, #1
	cmp	w8, w1, uxth
	cset	w0, eq
	ret

func0000000000000174:
	add	w8, w0, #1
	cmp	w8, w1, uxth
	cset	w0, lo
	ret

func0000000000000024:
	sub	w8, w0, #1
	cmp	w8, w1, uxth
	cset	w0, lo
	ret

func000000000000002a:
	sub	w8, w0, #1
	cmp	w8, w1, uxth
	cset	w0, gt
	ret

func0000000000000161:
	add	w8, w0, #1
	cmp	w8, w1, uxth
	cset	w0, eq
	ret

func00000000000001f4:
	add	w8, w0, #1
	cmp	w8, w1, uxth
	cset	w0, lo
	ret

func00000000000001e1:
	add	w8, w0, #1
	cmp	w8, w1, uxth
	cset	w0, eq
	ret

func0000000000000066:
	and	w8, w1, #0x3f
	add	w9, w0, #8
	cmp	w9, w8
	cset	w0, lt
	ret

func000000000000002b:
	and	w8, w1, #0x7fffffff
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, ge
	ret

func0000000000000026:
	and	w8, w1, #0x7fffffff
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, lt
	ret

func0000000000000006:
	and	w8, w1, #0x7fffffff
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, lt
	ret

func0000000000000074:
	and	w8, w1, #0x7fffffff
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, lo
	ret

func0000000000000044:
	and	w8, w1, #0x7fffffff
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, lo
	ret

func000000000000000a:
	and	w8, w1, #0x7fffffff
	add	w9, w0, #6
	cmp	w9, w8
	cset	w0, gt
	ret

func00000000000001a8:
	sub	w8, w0, #1
	cmp	w8, w1, uxtb
	cset	w0, hi
	ret

func0000000000000021:
	sub	w8, w0, #1
	cmp	w8, w1, uxtb
	cset	w0, eq
	ret

