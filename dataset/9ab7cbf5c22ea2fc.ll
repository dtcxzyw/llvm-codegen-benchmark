
; 2 occurrences:
; opencv/optimized/matrix_transform.cpp.ll
; qemu/optimized/migration_ram.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 14
  %3 = ashr exact i64 %2, 32
  %4 = sext i32 %0 to i64
  %5 = icmp ugt i64 %3, %4
  ret i1 %5
}

; 9 occurrences:
; opencv/optimized/opencv-caffe.pb.cc.ll
; postgres/optimized/inv_api.ll
; postgres/optimized/zic.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/extension_set_heavy.cc.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; protobuf/optimized/parse_context.cc.ll
; sentencepiece/optimized/extension_set.cc.ll
; sentencepiece/optimized/parse_context.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = sext i32 %0 to i64
  %5 = icmp slt i64 %3, %4
  ret i1 %5
}

; 2 occurrences:
; meshlab/optimized/filter_unsharp.cpp.ll
; sentencepiece/optimized/structurally_valid.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = sext i32 %0 to i64
  %5 = icmp sgt i64 %3, %4
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/planner.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 29
  %3 = ashr i64 %2, 32
  %4 = sext i32 %0 to i64
  %5 = icmp slt i64 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
