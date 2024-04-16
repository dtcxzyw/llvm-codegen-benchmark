
; 4 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; postgres/optimized/timestamp.ll
; stb/optimized/stb_connected_components.c.ll
; velox/optimized/TimestampConversion.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i64 %0, %1
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, %2
  ret i32 %5
}

; 2 occurrences:
; redis/optimized/ziplist.ll
; stb/optimized/stb_connected_components.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i64 %0, %1
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, %2
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/mballoc.ll
; protobuf/optimized/struct.pb.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i64 %0, %1
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, %2
  ret i32 %5
}

attributes #0 = { nounwind }
