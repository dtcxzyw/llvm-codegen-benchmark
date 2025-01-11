func0000000000000001:
	cmp	w1, #0
	csel	w0, w2, w0, eq
	ret

func0000000000000006:
	cmp	w1, #0
	csel	w0, w2, w0, lt
	ret

func0000000000000068:
	cmp	w1, #1
	csel	w0, w2, w0, hi
	ret

func0000000000000061:
	cmp	w1, #0
	csel	w0, w2, w0, eq
	ret

func0000000000000041:
	cmp	w1, #1
	csel	w0, w2, w0, eq
	ret

func0000000000000021:
	cmp	w1, #1
	csel	w0, w2, w0, eq
	ret

func0000000000000074:
	cmp	w1, #2
	csel	w0, w2, w0, lo
	ret

func000000000000006a:
	cmp	w1, #0
	csel	w0, w0, w2, lt
	ret

func0000000000000054:
	cmp	w1, #2
	csel	w0, w2, w0, lo
	ret

func0000000000000034:
	cmp	w1, #2
	csel	w0, w2, w0, lo
	ret

func0000000000000066:
	cmp	w1, #0
	csel	w0, w2, w0, lt
	ret

func0000000000000026:
	cmp	w1, #2
	csel	w0, w2, w0, lt
	ret

func000000000000006c:
	cmp	w1, #0
	csel	w0, w0, w2, eq
	ret

func0000000000000046:
	cmp	w1, #0
	csel	w0, w2, w0, lt
	ret

func000000000000000a:
	cmp	w1, #0
	csel	w0, w2, w0, gt
	ret

func000000000000000c:
	cmp	w1, #0
	csel	w0, w0, w2, eq
	ret

func0000000000000004:
	cmp	w1, #3
	csel	w0, w2, w0, lo
	ret

func000000000000002a:
	cmp	w1, #0
	csel	w0, w2, w0, gt
	ret

func000000000000004c:
	cmp	w1, #0
	csel	w0, w0, w2, eq
	ret

func000000000000004a:
	cmp	w1, #0
	csel	w0, w2, w0, gt
	ret

