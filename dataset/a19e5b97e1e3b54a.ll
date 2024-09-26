
; 6 occurrences:
; bdwgc/optimized/gc.c.ll
; spike/optimized/socketif.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; velox/optimized/URLFunctions.cpp.ll
; wireshark/optimized/androiddump.c.ll
; wireshark/optimized/file-btsnoop.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = add i64 %0, 1000000000
  %2 = urem i64 %1, 1000000
  %3 = trunc nuw nsw i64 %2 to i32
  ret i32 %3
}

; 3 occurrences:
; cpython/optimized/longobject.ll
; openspiel/optimized/bridge_uncontested_bidding.cc.ll
; openspiel/optimized/nine_mens_morris.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, -1
  %2 = urem i64 %1, 5
  %3 = trunc nuw nsw i64 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
