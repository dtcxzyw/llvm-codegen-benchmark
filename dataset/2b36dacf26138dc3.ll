
; 1 occurrences:
; qemu/optimized/target_riscv_pmp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000604(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = shl i32 %0, 2
  %4 = add i32 %3, %2
  %5 = icmp ult i32 %4, 16
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/sharedRuntimeTrans.ll
; Function Attrs: nounwind
define i1 @func0000000000000426(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = shl i32 %0, 20
  %4 = add nsw i32 %3, %2
  %5 = icmp slt i32 %4, 1048576
  ret i1 %5
}

; 2 occurrences:
; libquic/optimized/pem_lib.c.ll
; openspiel/optimized/checkers.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl nsw i32 %0, 1
  %4 = add nsw i32 %3, %2
  %5 = icmp sgt i32 %4, 1023
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/SemaHLSL.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %0, 5
  %4 = add i32 %3, %2
  %5 = icmp ugt i32 %4, 128
  ret i1 %5
}

; 1 occurrences:
; openspiel/optimized/checkers.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000004aa(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = shl nsw i32 %0, 1
  %4 = add nsw i32 %3, %2
  %5 = icmp sgt i32 %4, -1
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/qrcode_encoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl nsw i32 %0, 3
  %4 = add i32 %3, %2
  %5 = icmp slt i32 %4, 8
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/gfluidbackend.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000004a6(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = shl nsw i32 %0, 1
  %4 = add nsw i32 %3, %2
  %5 = icmp slt i32 %4, 1
  ret i1 %5
}

attributes #0 = { nounwind }
