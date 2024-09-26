
%struct.CSN_DESCR.3260897 = type { i16, i16, %union.anon.3260898, i64, i32, ptr, ptr, i32, ptr, ptr, ptr }
%union.anon.3260898 = type { ptr }

; 2 occurrences:
; cmake/optimized/frm_driver.c.ll
; velox/optimized/DenseHll.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i64
  %3 = getelementptr i16, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 2
  ret ptr %4
}

; 6 occurrences:
; postgres/optimized/brin.ll
; postgres/optimized/execJunk.ll
; postgres/optimized/execReplication.ll
; postgres/optimized/matview.ll
; postgres/optimized/nodeAgg.ll
; wireshark/optimized/packet-csn1.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i64
  %3 = getelementptr %struct.CSN_DESCR.3260897, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 80
  ret ptr %4
}

attributes #0 = { nounwind }
