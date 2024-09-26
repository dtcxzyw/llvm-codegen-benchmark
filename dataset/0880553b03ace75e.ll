
; 1 occurrences:
; llvm/optimized/DIEHash.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000f1(ptr %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr nusw nuw i8, ptr %2, i64 8
  %4 = getelementptr nusw nuw i8, ptr %0, i64 784
  %5 = icmp eq ptr %4, %3
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/fault.ll
; linux/optimized/irq.ll
; linux/optimized/workqueue.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr i8, ptr %2, i64 1632
  %4 = getelementptr i8, ptr %0, i64 816
  %5 = icmp ult ptr %4, %3
  ret i1 %5
}

; 2 occurrences:
; cpython/optimized/unicodeobject.ll
; linux/optimized/irq.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr i8, ptr %2, i64 65528
  %4 = getelementptr i8, ptr %0, i64 1
  %5 = icmp eq ptr %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/fair.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(ptr %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr nusw i8, ptr %2, i64 128
  %4 = getelementptr i8, ptr %0, i64 -328
  %5 = icmp eq ptr %4, %3
  ret i1 %5
}

; 6 occurrences:
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; luajit/optimized/lj_err.ll
; luajit/optimized/lj_err_dyn.ll
; luajit/optimized/lj_gc.ll
; luajit/optimized/lj_gc_dyn.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(ptr %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr nusw i8, ptr %2, i64 8
  %4 = getelementptr nusw i8, ptr %0, i64 -8
  %5 = icmp ugt ptr %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
