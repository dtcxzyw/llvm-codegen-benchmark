
; 4 occurrences:
; llvm/optimized/COFFObjectFile.cpp.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = select i1 %0, i16 %1, i16 %2
  %4 = zext i16 %3 to i32
  %5 = shl nuw nsw i32 %4, 8
  ret i32 %5
}

; 5 occurrences:
; clamav/optimized/cpio.c.ll
; eastl/optimized/TestAtomicBasic.cpp.ll
; openusd/optimized/mvref_common.c.ll
; wireshark/optimized/packet-epl.c.ll
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = select i1 %0, i16 %1, i16 %2
  %4 = zext i16 %3 to i32
  %5 = shl nuw i32 %4, 16
  ret i32 %5
}

; 2 occurrences:
; llvm/optimized/Attributes.cpp.ll
; llvm/optimized/ConstantFolding.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = select i1 %0, i16 %1, i16 %2
  %4 = zext i16 %3 to i32
  %5 = shl i32 %4, 24
  ret i32 %5
}

attributes #0 = { nounwind }
