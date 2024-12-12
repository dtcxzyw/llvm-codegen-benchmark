
; 1 occurrences:
; qemu/optimized/hw_nvme_ctrl.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = and i8 %2, 15
  %4 = icmp ugt i8 %3, %0
  ret i1 %4
}

; 1 occurrences:
; lightgbm/optimized/bin.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw i32 %1 to i8
  %3 = and i8 %2, 15
  %4 = icmp ult i8 %3, %0
  ret i1 %4
}

; 1 occurrences:
; lightgbm/optimized/bin.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw i32 %1 to i8
  %3 = and i8 %2, 15
  %4 = icmp ugt i8 %3, %0
  ret i1 %4
}

; 1 occurrences:
; lightgbm/optimized/bin.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw i32 %1 to i8
  %3 = and i8 %2, 15
  %4 = icmp eq i8 %3, %0
  ret i1 %4
}

; 1 occurrences:
; clamav/optimized/bytecode_api.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = and i8 %2, 15
  %4 = icmp ne i8 %3, %0
  ret i1 %4
}

; 1 occurrences:
; clamav/optimized/bytecode_api.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw i32 %1 to i8
  %3 = and i8 %2, 15
  %4 = icmp ne i8 %3, %0
  ret i1 %4
}

; 3 occurrences:
; llvm/optimized/Attributes.cpp.ll
; llvm/optimized/ParseObjc.cpp.ll
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = and i8 %2, 3
  %4 = icmp eq i8 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
