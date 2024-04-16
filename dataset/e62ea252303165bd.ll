
%class.QString.1915590 = type { %struct.QArrayDataPointer.0.1915591 }
%struct.QArrayDataPointer.0.1915591 = type { ptr, ptr, i64 }

; 2 occurrences:
; bullet3/optimized/btSoftBodyHelpers.ll
; yosys/optimized/ezsat.ll
; Function Attrs: nounwind
define ptr @func0000000000000036(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %.v = call i64 @llvm.smin.i64(i64 %0, i64 %1)
  %3 = getelementptr inbounds i8, ptr %2, i64 %.v
  ret ptr %3
}

; 2 occurrences:
; cmake/optimized/cmUuid.cxx.ll
; yosys/optimized/ast.ll
; Function Attrs: nounwind
define ptr @func0000000000000038(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %.v = call i64 @llvm.umin.i64(i64 %0, i64 %1)
  %3 = getelementptr inbounds i8, ptr %2, i64 %.v
  ret ptr %3
}

; 1 occurrences:
; wireshark/optimized/filter_list_model.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %.v = call i64 @llvm.smax.i64(i64 %0, i64 %1)
  %3 = getelementptr %class.QString.1915590, ptr %2, i64 %.v
  ret ptr %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
