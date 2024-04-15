
; 9 occurrences:
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; minetest/optimized/wieldmesh.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; php/optimized/phpdbg_prompt.ll
; postgres/optimized/nodeHash.ll
; qemu/optimized/block_blklogwrites.c.ll
; ruby/optimized/big2str.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = call i32 @llvm.ctpop.i32(i32 %1), !range !0
  %3 = icmp ult i32 %2, 2
  ret i1 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #1

; 3 occurrences:
; hermes/optimized/InstSimplify.cpp.ll
; minetest/optimized/wieldmesh.cpp.ll
; z3/optimized/dl_table.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = tail call i32 @llvm.ctpop.i32(i32 %1), !range !0
  %3 = icmp eq i32 %2, 1
  ret i1 %3
}

; 3 occurrences:
; abc/optimized/bmcMaj.c.ll
; cpython/optimized/instrumentation.ll
; yosys/optimized/ezsat.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = tail call i32 @llvm.ctpop.i32(i32 %1), !range !0
  %3 = icmp ugt i32 %2, 1
  ret i1 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!0 = !{i32 0, i32 33}
