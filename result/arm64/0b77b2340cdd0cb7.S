func0000000000000008:
	add	x8, x0, x1
	sub	x8, x8, #1
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000004:
	add	x8, x0, x1
	sub	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000141:
	add	x8, x0, x1, lsl #3
	sub	x8, x8, #8
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000001c8:
	add	x8, x0, x1, lsl #1
	sub	x8, x8, #2
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000144:
	add	x8, x0, x1
	sub	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000041:
	add	x8, x0, x1, lsl #3
	sub	x8, x8, #8
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000001c4:
	add	x8, x0, x1, lsl #3
	sub	x8, x8, #8
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000148:
	add	x8, x0, x1
	sub	x8, x8, #1
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000001c1:
	add	x8, x0, x1, lsl #5
	sub	x8, x8, #32
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000164:
	mov	w8, #24
	madd	x8, x1, x8, x0
	add	x8, x8, #24
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000161:
	add	x8, x0, x1, lsl #3
	add	x8, x8, #8
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000001:
	add	x8, x0, x1
	sub	x8, x8, #1
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000001e1:
	add	x8, x0, x1
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000001e4:
	add	x8, x0, x1
	add	x8, x8, #42
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000064:
	add	x8, x0, x1
	add	x8, x8, #4
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000044:
	add	x8, x0, x1, lsl #2
	sub	x8, x8, #32
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000168:
	add	x8, x0, x1, lsl #2
	add	x8, x8, #32
	cmp	x8, x0
	cset	w0, hi
	ret

func000000000000010c:
	add	x8, x0, x1, lsl #5
	add	x8, x8, #64
	cmp	x8, x0
	cset	w0, ne
	ret

func0000000000000009:
	add	x8, x0, x1
	sub	x8, x8, #32
	cmp	x8, x0
	cset	w0, hs
	ret

func0000000000000149:
	add	x8, x0, x1, lsl #3
	sub	x8, x8, #8
	cmp	x8, x0
	cset	w0, hs
	ret

