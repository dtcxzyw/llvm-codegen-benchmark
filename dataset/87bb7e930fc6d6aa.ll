
; 6 occurrences:
; llvm/optimized/Attributor.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/CoverageMappingReader.cpp.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/geometry.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %0, -8
  %6 = sub i64 %5, %4
  ret i64 %6
}

; 4 occurrences:
; hyperscan/optimized/castlecompile.cpp.ll
; llvm/optimized/CoverageMappingReader.cpp.ll
; llvm/optimized/Signals.cpp.ll
; wasmtime-rs/optimized/24tijvi11z3k9odl.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %0, 4294967292
  %6 = sub i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/dm-ioctl.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %0, -8
  %6 = sub i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
