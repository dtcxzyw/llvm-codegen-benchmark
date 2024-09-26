
; 2 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub nuw nsw i32 2, %2
  %4 = select i1 %0, i32 %3, i32 3
  ret i32 %4
}

; 3 occurrences:
; opencv/optimized/stereosgbm.cpp.ll
; wireshark/optimized/packet-nvme.c.ll
; zxing/optimized/AZDetector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub nsw i32 152, %2
  %4 = select i1 %0, i32 %3, i32 0
  ret i32 %4
}

; 2 occurrences:
; hyperscan/optimized/program_runtime.c.ll
; postgres/optimized/logtape.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub i32 0, %2
  %4 = select i1 %0, i32 %3, i32 8176
  ret i32 %4
}

attributes #0 = { nounwind }
