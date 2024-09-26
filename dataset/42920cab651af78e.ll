
; 34 occurrences:
; abc/optimized/cbaBlast.c.ll
; cpython/optimized/mpdecimal.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; linux/optimized/mlme.ll
; linux/optimized/xfrm_policy.ll
; minetest/optimized/CImageLoaderBMP.cpp.ll
; openjdk/optimized/jdmarker.ll
; openssl/optimized/threadstest-bin-threadstest.ll
; php/optimized/zend_jit.ll
; postgres/optimized/array_userfuncs.ll
; postgres/optimized/be-fsstubs.ll
; postgres/optimized/char.ll
; postgres/optimized/date.ll
; postgres/optimized/encode.ll
; postgres/optimized/formatting.ll
; postgres/optimized/hashfunc.ll
; postgres/optimized/json.ll
; postgres/optimized/jsonb.ll
; postgres/optimized/jsonb_gin.ll
; postgres/optimized/jsonfuncs.ll
; postgres/optimized/like.ll
; postgres/optimized/logicalfuncs.ll
; postgres/optimized/mvdistinct.ll
; postgres/optimized/network.ll
; postgres/optimized/oracle_compat.ll
; postgres/optimized/regexp.ll
; postgres/optimized/spgtextproc.ll
; postgres/optimized/to_tsany.ll
; postgres/optimized/tsginidx.ll
; postgres/optimized/tsvector_op.ll
; postgres/optimized/varchar.ll
; postgres/optimized/varlena.ll
; wireshark/optimized/packet-btavrcp.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = icmp eq i8 %3, 0
  %5 = select i1 %4, ptr %0, ptr %1
  ret ptr %5
}

attributes #0 = { nounwind }
