
; 1 occurrences:
; wasmedge/optimized/wasifunc.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001f5(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 16
  %5 = add nuw nsw i64 %0, %1
  %6 = icmp samesign ule i64 %5, %4
  ret i1 %6
}

; 5 occurrences:
; wasmedge/optimized/canon.cpp.ll
; wasmedge/optimized/memoryInstr.cpp.ll
; wasmedge/optimized/proxy.cpp.ll
; wasmedge/optimized/wasifunc.cpp.ll
; wasmedge/optimized/wasmedge.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001f8(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 16
  %5 = add nuw nsw i64 %0, %1
  %6 = icmp samesign ugt i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/VarLocBasedImpl.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw i64 %3, 32
  %5 = add i64 %0, %1
  %6 = icmp ult i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/devio.ll
; Function Attrs: nounwind
define i1 @func0000000000000185(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 20
  %5 = add i64 %0, %1
  %6 = icmp ule i64 %5, %4
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/devio.ll
; linux/optimized/vmalloc.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 20
  %5 = add i64 %0, %1
  %6 = icmp ugt i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/i915_gem_execbuffer.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 5
  %5 = add i64 %0, %1
  %6 = icmp ult i64 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
