
; 2 occurrences:
; darktable/optimized/amaze.cc.ll
; libquic/optimized/quic_header_list.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %0, %4
  %6 = lshr i32 %5, 1
  ret i32 %6
}

; 2 occurrences:
; grpc/optimized/call.cc.ll
; hermes/optimized/APInt.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = add nuw nsw i64 %1, %3
  %5 = sub nsw i64 %0, %4
  %6 = lshr i64 %5, 32
  ret i64 %6
}

attributes #0 = { nounwind }
