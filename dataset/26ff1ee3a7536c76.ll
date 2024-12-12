
; 6 occurrences:
; libquic/optimized/persistent_histogram_allocator.cc.ll
; linux/optimized/vmalloc.ll
; luajit/optimized/buildvm.ll
; openjdk/optimized/reg_split.ll
; openjdk/optimized/type.ll
; php/optimized/ir_emit.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 5
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 3
  %5 = icmp ult i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/VarLocBasedImpl.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = shl nuw i64 %3, 32
  %5 = icmp ult i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/vmalloc.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 13
  %5 = icmp ugt i64 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
