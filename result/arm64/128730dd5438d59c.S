func0000000000000026:
	lsr	w8, w2, #3
	and	w8, w8, #0xf80
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, lt
	ret

func000000000000002b:
	lsr	w8, w2, #10
	add	w8, w1, w8, lsl #7
	cmp	w8, w0
	cset	w0, ge
	ret

func000000000000002a:
	ubfx	w8, w2, #2, #1
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000066:
	lsr	w8, w2, #4
	add	w8, w1, w8, lsl #2
	cmp	w8, w0
	cset	w0, lt
	ret

func000000000000000b:
	ubfx	w8, w2, #18, #13
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, ge
	ret

func0000000000000004:
	ubfx	w8, w2, #3, #13
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000061:
	ubfx	w8, w2, #21, #1
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000069:
	ubfx	w8, w2, #21, #1
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, hs
	ret

func0000000000000065:
	ubfx	w8, w2, #21, #1
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, ls
	ret

func0000000000000008:
	ubfx	w8, w2, #3, #13
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000064:
	ubfx	w8, w2, #16, #15
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000001:
	ubfx	w8, w2, #3, #13
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000021:
	ubfx	w8, w2, #4, #3
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000068:
	lsr	w8, w2, #8
	add	w8, w1, w8, uxtb
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000078:
	ubfx	w8, w2, #2, #4
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000028:
	lsr	w8, w2, #8
	add	w8, w1, w8, uxtb
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000074:
	lsr	w8, w2, #1
	add	w8, w1, w8, uxth
	cmp	w8, w0
	cset	w0, lo
	ret

func000000000000006a:
	lsr	w8, w2, #6
	add	w8, w1, w8, uxtb
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000024:
	lsr	w8, w2, #8
	add	w8, w1, w8, uxtb
	cmp	w8, w0
	cset	w0, lo
	ret

