
; 11 occurrences:
; eastl/optimized/EAString.cpp.ll
; git/optimized/bloom.ll
; glslang/optimized/Constant.cpp.ll
; llvm/optimized/ASanStackFrameLayout.cpp.ll
; mini-lsm-rs/optimized/3l74wehtlfae5jz1.ll
; mini-lsm-rs/optimized/haynj55bb7tm6r1.ll
; nix/optimized/context.ll
; nix/optimized/outputs-spec.ll
; nix/optimized/path.ll
; qemu/optimized/dump_dump.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = urem i64 %0, %1
  %3 = trunc i64 %2 to i8
  ret i8 %3
}

; 2 occurrences:
; coreutils-rs/optimized/450bow9j8399x84k.ll
; llvm/optimized/DWARFDebugLine.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = urem i64 %0, %1
  %3 = trunc nuw i64 %2 to i8
  ret i8 %3
}

attributes #0 = { nounwind }
