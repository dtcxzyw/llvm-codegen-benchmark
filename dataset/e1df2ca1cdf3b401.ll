
%"struct.clang::ObjCDictionaryLiteral_KeyValuePair.3189464" = type { ptr, ptr }

; 2 occurrences:
; linux/optimized/svc_xprt.ll
; qemu/optimized/migration_ram.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -4096
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = select i1 %0, ptr %4, ptr null
  ret ptr %5
}

; 4 occurrences:
; llvm/optimized/DWARFUnit.cpp.ll
; llvm/optimized/ExprObjC.cpp.ll
; zed-rs/optimized/3qgkmgxxtp9x705n0dz6b0fk6.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2147483647
  %4 = getelementptr nusw nuw %"struct.clang::ObjCDictionaryLiteral_KeyValuePair.3189464", ptr %1, i64 %3
  %5 = select i1 %0, ptr %4, ptr null
  ret ptr %5
}

attributes #0 = { nounwind }
