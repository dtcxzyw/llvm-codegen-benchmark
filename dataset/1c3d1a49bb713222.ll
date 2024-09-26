
; 3 occurrences:
; opencv/optimized/matrix.cpp.ll
; qemu/optimized/libvduse.c.ll
; qemu/optimized/libvhost-user.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 2048
  %3 = select i1 %0, i1 %2, i1 false
  %4 = select i1 %3, i32 1, i32 -1
  ret i32 %4
}

; 9 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/numfmt.ll
; linux/optimized/mempolicy.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/RISCVMCObjectFileInfo.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; nix/optimized/drv-output-substitution-goal.ll
; nix/optimized/substitution-goal.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %0, i1 %2, i1 false
  %4 = select i1 %3, i32 10, i32 8
  ret i32 %4
}

; 5 occurrences:
; abc/optimized/sscClass.c.ll
; linux/optimized/cppc_acpi.ll
; llvm/optimized/MachineIRBuilder.cpp.ll
; php/optimized/php_pcre.ll
; proj/optimized/networkfilemanager.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = select i1 %0, i1 %2, i1 false
  %4 = select i1 %3, i32 8, i32 0
  ret i32 %4
}

attributes #0 = { nounwind }
