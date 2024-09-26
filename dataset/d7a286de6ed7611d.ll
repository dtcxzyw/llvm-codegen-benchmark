
; 11 occurrences:
; llvm/optimized/LLVMTargetMachine.cpp.ll
; protobuf/optimized/enum_field_lite.cc.ll
; protobuf/optimized/primitive_field_lite.cc.ll
; protobuf/optimized/string_field_lite.cc.ll
; qemu/optimized/source_s_approxRecipSqrt32_1.c.ll
; redis/optimized/networking.ll
; redis/optimized/read.ll
; redis/optimized/t_hash.ll
; redis/optimized/t_zset.ll
; spike/optimized/s_approxRecipSqrt32_1.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = zext i1 %2 to i64
  %4 = shl nuw nsw i64 %0, %3
  ret i64 %4
}

; 2 occurrences:
; libpng/optimized/pngwrite.c.ll
; redis/optimized/networking.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 4
  %3 = zext i1 %2 to i64
  %4 = shl nsw i64 %0, %3
  ret i64 %4
}

; 3 occurrences:
; libjpeg-turbo/optimized/rdppm.c.ll
; openusd/optimized/avif.c.ll
; ozz-animation/optimized/animation.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000043(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 8
  %3 = zext i1 %2 to i64
  %4 = shl nuw nsw i64 %0, %3
  ret i64 %4
}

; 3 occurrences:
; cpython/optimized/compile.ll
; redis/optimized/t_hash.ll
; redis/optimized/t_zset.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 2
  %3 = zext i1 %2 to i64
  %4 = shl nuw i64 %0, %3
  ret i64 %4
}

; 2 occurrences:
; opencv/optimized/tf_importer.cpp.ll
; redis/optimized/t_zset.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 2
  %3 = zext i1 %2 to i64
  %4 = shl i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
