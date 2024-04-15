
; 12 occurrences:
; brotli/optimized/compress_fragment.c.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; folly/optimized/HHWheelTimer.cpp.ll
; linux/optimized/intel_ggtt.ll
; lz4/optimized/lz4.c.ll
; php/optimized/ir_check.ll
; php/optimized/ir_dump.ll
; php/optimized/ir_emit.ll
; php/optimized/ir_save.ll
; postgres/optimized/localbuf.ll
; raylib/optimized/rcore.c.ll
; ruby/optimized/marshal.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = tail call i64 @llvm.umin.i64(i64 %0, i64 8192)
  %2 = shl nuw nsw i64 %1, 1
  %3 = or disjoint i64 %2, 1
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 5 occurrences:
; image-rs/optimized/ptscn4jakoj4p9m.ll
; mini-lsm-rs/optimized/3l74wehtlfae5jz1.ll
; mini-lsm-rs/optimized/5avg215hrxp5j19q.ll
; mini-lsm-rs/optimized/haynj55bb7tm6r1.ll
; tokio-rs/optimized/2i86qkpybymk1snv.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0) #0 {
entry:
  %1 = tail call noundef i64 @llvm.umin.i64(i64 %0, i64 255)
  %2 = shl nuw nsw i64 %1, 8
  %3 = or disjoint i64 %2, 1
  ret i64 %3
}

; 3 occurrences:
; abseil-cpp/optimized/str_split_test.cc.ll
; protobuf/optimized/descriptor_database.cc.ll
; protobuf/optimized/extension_set.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000005(i8 %0) #0 {
entry:
  %1 = tail call i8 @llvm.umin.i8(i8 %0, i8 7)
  %2 = shl nuw i8 %1, 5
  %3 = or disjoint i8 %2, 16
  ret i8 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
