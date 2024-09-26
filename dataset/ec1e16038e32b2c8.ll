
; 2 occurrences:
; linux/optimized/readahead.ll
; ruby/optimized/rmd160.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = sub i64 %0, %1
  %6 = lshr i64 %5, 6
  %7 = icmp ugt i64 %6, %4
  ret i1 %7
}

; 2 occurrences:
; assimp/optimized/SceneCombiner.cpp.ll
; opencv/optimized/dpm_nms.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = sub i64 %0, %1
  %6 = lshr exact i64 %5, 3
  %7 = icmp ugt i64 %6, %4
  ret i1 %7
}

; 3 occurrences:
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; protobuf/optimized/map_field.cc.ll
; protobuf/optimized/struct.pb.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000049(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = sub nsw i64 %0, %1
  %6 = lshr i64 %5, 2
  %7 = icmp uge i64 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
