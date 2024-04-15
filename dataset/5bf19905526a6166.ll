
; 3 occurrences:
; minetest/optimized/wieldmesh.cpp.ll
; php/optimized/phpdbg_prompt.ll
; ruby/optimized/big2str.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = tail call i32 @llvm.ctpop.i32(i32 %2), !range !0
  %4 = icmp ult i32 %3, 2
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #1

; 2 occurrences:
; hermes/optimized/InstSimplify.cpp.ll
; z3/optimized/dl_table.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = call i16 @llvm.ctpop.i16(i16 %2), !range !1
  %4 = icmp eq i16 %3, 1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.ctpop.i16(i16) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!0 = !{i32 0, i32 7}
!1 = !{i16 0, i16 17}
