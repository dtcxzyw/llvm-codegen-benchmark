
; 3 occurrences:
; minetest/optimized/l_env.cpp.ll
; minetest/optimized/test_map.cpp.ll
; protobuf/optimized/descriptor.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.smin.i32(i32 %1, i32 15)
  %3 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 3 occurrences:
; openjdk/optimized/X11Color.ll
; openusd/optimized/reformat.c.ll
; sentencepiece/optimized/unigram_model.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smin.i32(i32 %1, i32 255)
  %3 = tail call i32 @llvm.smax.i32(i32 %2, i32 0)
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 2 occurrences:
; abc/optimized/rsbDec6.c.ll
; nori/optimized/nanovg.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call noundef range(i32 -2147483648, 65) i32 @llvm.smin.i32(i32 %1, i32 64)
  %3 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
