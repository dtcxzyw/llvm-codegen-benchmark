
; 1 occurrences:
; hermes/optimized/JSArray.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = add i32 %0, %2
  %4 = add i32 %3, -4096
  %5 = lshr i32 %4, 10
  ret i32 %5
}

; 2 occurrences:
; hermes/optimized/hermes.cpp.ll
; wireshark/optimized/packet-nvme.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %0, %2
  %4 = add i32 %3, -4096
  %5 = lshr i32 %4, 10
  ret i32 %5
}

; 3 occurrences:
; faiss/optimized/IndexIVFPQ.cpp.ll
; faiss/optimized/IndexPQ.cpp.ll
; faiss/optimized/ProductQuantizer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %0, %2
  %4 = add nsw i32 %3, -8
  %5 = lshr i32 %4, 3
  ret i32 %5
}

attributes #0 = { nounwind }
