
; 7 occurrences:
; llvm/optimized/SemaDeclAttr.cpp.ll
; node/optimized/libnode.crypto_clienthello.ll
; openjdk/optimized/JPLISAgent.ll
; openjdk/optimized/check_classname.ll
; openusd/optimized/primIndex.cpp.ll
; rocksdb/optimized/forward_iterator.cc.ll
; slurm/optimized/conmgr.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i1 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = select i1 %2, i1 %0, i1 false
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 13 occurrences:
; entt/optimized/handle.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; yosys/optimized/eval.ll
; yosys/optimized/extract_fa.ll
; yosys/optimized/flowmap.ll
; yosys/optimized/fsm_detect.ll
; yosys/optimized/fsm_extract.ll
; yosys/optimized/proc_dff.ll
; yosys/optimized/qbfsat.ll
; yosys/optimized/recover_names.ll
; yosys/optimized/test_cell.ll
; yosys/optimized/xprop.ll
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i1 %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = select i1 %2, i1 %0, i1 false
  %4 = zext i1 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
