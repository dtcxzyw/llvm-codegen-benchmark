
; 5 occurrences:
; cpython/optimized/obmalloc.ll
; linux/optimized/swnode.ll
; linux/optimized/sysfs.ll
; mimalloc/optimized/alloc-aligned.c.ll
; mitsuba3/optimized/builder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.ctpop.i64(i64 %1), !range !0
  %3 = icmp ult i64 %2, 2
  %4 = and i1 %3, %0
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #1

; 2 occurrences:
; arrow/optimized/key_hash.cc.ll
; mitsuba3/optimized/assembler.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.ctpop.i64(i64 %1), !range !0
  %3 = icmp eq i64 %2, 1
  %4 = and i1 %3, %0
  ret i1 %4
}

; 3 occurrences:
; llvm/optimized/COFFMasmParser.cpp.ll
; openjdk/optimized/zVerify.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i64 %1) #0 {
entry:
  %2 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %1)
  %3 = icmp ult i64 %2, 2
  %4 = and i1 %3, %0
  ret i1 %4
}

; 2 occurrences:
; arrow/optimized/key_hash.cc.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i64 %1) #0 {
entry:
  %2 = call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %1)
  %3 = icmp eq i64 %2, 8
  %4 = and i1 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!0 = !{i64 0, i64 65}
