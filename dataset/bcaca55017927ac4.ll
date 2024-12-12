
; 2 occurrences:
; abc/optimized/absRef.c.ll
; ruby/optimized/array.ll
; Function Attrs: nounwind
define i1 @func000000000000018a(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 127
  %4 = icmp ne i64 %3, 0
  %5 = and i1 %0, %4
  %6 = icmp sgt i32 %1, -1
  %7 = and i1 %5, %6
  ret i1 %7
}

; 2 occurrences:
; linux/optimized/nls_base.ll
; qemu/optimized/libvduse.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967296
  %4 = icmp ne i64 %3, 0
  %5 = and i1 %4, %1
  %6 = icmp ne i32 %0, 0
  %7 = and i1 %6, %5
  ret i1 %7
}

; 2 occurrences:
; linux/optimized/fault.ll
; openjdk/optimized/ad_x86.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 13287555072
  %4 = icmp ne i64 %3, 13287555072
  %5 = and i1 %1, %4
  %6 = icmp eq i32 %0, 13
  %7 = and i1 %6, %5
  ret i1 %7
}

; 5 occurrences:
; libquic/optimized/persistent_memory_allocator.cc.ll
; linux/optimized/fault.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/ASTWriterStmt.cpp.ll
; llvm/optimized/CGException.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 7
  %4 = icmp eq i64 %3, 0
  %5 = and i1 %4, %0
  %6 = icmp eq i32 %1, 0
  %7 = and i1 %5, %6
  ret i1 %7
}

; 2 occurrences:
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 131024
  %4 = icmp ne i64 %3, 0
  %5 = and i1 %1, %4
  %6 = icmp ult i32 %0, 6
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; opencv/optimized/channels.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4
  %4 = icmp eq i64 %3, 0
  %5 = and i1 %1, %4
  %6 = icmp sgt i32 %0, 0
  %7 = and i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
