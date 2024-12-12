
; 5 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 4
  %4 = call i32 @llvm.umax.i32(i32 %1, i32 %3)
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

; 4 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/slub.ll
; llvm/optimized/ConstantRange.cpp.ll
; z3/optimized/dl_mk_rule_inliner.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = call i32 @llvm.umax.i32(i32 %1, i32 %3)
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

; 4 occurrences:
; freetype/optimized/psaux.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; llvm/optimized/TextNodeDumper.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = call i32 @llvm.umax.i32(i32 %3, i32 %1)
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/TextNodeDumper.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 1
  %4 = call i32 @llvm.umax.i32(i32 %3, i32 %1)
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
