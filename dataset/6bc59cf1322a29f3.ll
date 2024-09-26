
; 1 occurrences:
; qemu/optimized/migration_ram.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %0, %2
  %4 = lshr i64 %3, 12
  %5 = and i64 %4, 63
  %6 = shl nuw i64 1, %5
  ret i64 %6
}

; 6 occurrences:
; llvm/optimized/CoroFrame.cpp.ll
; llvm/optimized/StackLifetime.cpp.ll
; llvm/optimized/StatepointLowering.cpp.ll
; llvm/optimized/X86LoadValueInjectionLoadHardening.cpp.ll
; openjdk/optimized/oopStorage.ll
; php/optimized/dce.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %0, %2
  %4 = lshr exact i64 %3, 3
  %5 = and i64 %4, 4294967295
  %6 = shl nuw i64 1, %5
  ret i64 %6
}

; 2 occurrences:
; llvm/optimized/CoverageMapping.cpp.ll
; velox/optimized/LeadLag.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %0, %2
  %4 = lshr exact i64 %3, 3
  %5 = and i64 %4, 63
  %6 = shl nsw i64 -1, %5
  ret i64 %6
}

; 5 occurrences:
; jemalloc/optimized/hpdata.ll
; jemalloc/optimized/hpdata.pic.ll
; jemalloc/optimized/hpdata.sym.ll
; redis/optimized/hpdata.ll
; redis/optimized/hpdata.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %0, %2
  %4 = lshr i64 %3, 12
  %5 = and i64 %4, 63
  %6 = shl i64 2, %5
  ret i64 %6
}

attributes #0 = { nounwind }
