func0000000000000018:
	mov	w8, #97
	cmp	w1, #97
	csel	w8, w1, w8, hi
	cmp	w8, w0
	cset	w0, hi
	ret

func000000000000000a:
	cmp	w1, #1
	csinc	w8, w1, wzr, hi
	cmp	w8, w0
	cset	w0, gt
	ret

func000000000000002a:
	mov	w8, #32
	cmp	w1, #32
	csel	w8, w1, w8, hi
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000004:
	cmp	w1, #1
	csinc	w8, w1, wzr, hi
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000024:
	cmp	w1, #1
	csinc	w8, w1, wzr, hi
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000001:
	mov	w8, #256
	cmp	w1, #256
	csel	w8, w1, w8, hi
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000006:
	cmp	w1, #1
	csinc	w8, w1, wzr, hi
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000008:
	cmp	w1, #1
	csinc	w8, w1, wzr, hi
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000009:
	cmp	w1, #1
	csinc	w8, w1, wzr, hi
	cmp	w8, w0
	cset	w0, hs
	ret

func0000000000000028:
	mov	w8, #2
	cmp	w1, #2
	csel	w8, w1, w8, hi
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000021:
	cmp	w1, #1
	csinc	w8, w1, wzr, hi
	cmp	w8, w0
	cset	w0, eq
	ret

