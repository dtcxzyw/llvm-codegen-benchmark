func0000000000000008:
	subs	w8, w1, #1
	csel	w8, wzr, w8, lo
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000009:
	subs	w8, w1, #1
	csel	w8, wzr, w8, lo
	cmp	w8, w0
	cset	w0, hs
	ret

func0000000000000005:
	subs	w8, w1, #1
	csel	w8, wzr, w8, lo
	cmp	w8, w0
	cset	w0, ls
	ret

func0000000000000004:
	subs	w8, w1, #1
	csel	w8, wzr, w8, lo
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000006:
	subs	w8, w1, #1
	csel	w8, wzr, w8, lo
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000026:
	subs	w8, w1, #1
	csel	w8, wzr, w8, lo
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000001:
	subs	w8, w1, #1
	csel	w8, wzr, w8, lo
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000028:
	subs	w8, w1, #1
	csel	w8, wzr, w8, lo
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000024:
	subs	w8, w1, #1
	csel	w8, wzr, w8, lo
	cmp	w8, w0
	cset	w0, lo
	ret

func000000000000000a:
	subs	w8, w1, #1
	csel	w8, wzr, w8, lo
	cmp	w8, w0
	cset	w0, gt
	ret

func000000000000000c:
	subs	w8, w1, #1
	csel	w8, wzr, w8, lo
	cmp	w8, w0
	cset	w0, ne
	ret

