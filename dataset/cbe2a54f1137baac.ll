
; 16 occurrences:
; c3c/optimized/types.c.ll
; clamav/optimized/www.c.ll
; freetype/optimized/sfnt.c.ll
; freetype/optimized/winfnt.c.ll
; hermes/optimized/CommandLine.cpp.ll
; linux/optimized/exoparg1.ll
; linux/optimized/i2c-i801.ll
; linux/optimized/mlme.ll
; llvm/optimized/CommandLine.cpp.ll
; node/optimized/libnode.node_contextify.ll
; node/optimized/libnode.node_serdes.ll
; ockam-rs/optimized/111eznecj9pn2lkp.ll
; openmpi/optimized/pml_ob1_sendreq.ll
; php/optimized/zend_ast.ll
; postgres/optimized/spgdoinsert.ll
; wireshark/optimized/blf.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 24
  %3 = select i1 %2, i64 0, i64 31
  %4 = add i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; openusd/optimized/refinerSurfaceFactory.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i16 %1) #0 {
entry:
  %2 = icmp ult i16 %1, 2
  %3 = select i1 %2, i64 1, i64 -2
  %4 = add nsw i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; postgres/optimized/xlogreader.ll
; wireshark/optimized/androiddump.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 24
  %3 = select i1 %2, i64 24, i64 20
  %4 = add nuw nsw i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; node/optimized/libnode.string_bytes.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 61
  %3 = select i1 %2, i64 -2, i64 -1
  %4 = add nsw i64 %3, %0
  ret i64 %4
}

; 3 occurrences:
; cpython/optimized/unicodeobject.ll
; icu/optimized/ucnv2022.ll
; node/optimized/libnode.node_messaging.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i16 %1) #0 {
entry:
  %2 = icmp ult i16 %1, 256
  %3 = select i1 %2, i64 640, i64 632
  %4 = add i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
