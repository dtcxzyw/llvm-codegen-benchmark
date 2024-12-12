
; 4 occurrences:
; llvm/optimized/WhitespaceManager.cpp.ll
; openjdk/optimized/jfrVirtualMemory.ll
; ropey-rs/optimized/5d7dflnnetgxg8sm.ll
; zed-rs/optimized/1dgnm6lfd9h2ap1ws2supa1aq.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = sub nsw i64 %3, %1
  %5 = add i64 %0, %4
  ret i64 %5
}

; 14 occurrences:
; freetype/optimized/autofit.c.ll
; jemalloc/optimized/hpdata.ll
; jemalloc/optimized/hpdata.pic.ll
; jemalloc/optimized/hpdata.sym.ll
; linux/optimized/task_mmu.ll
; llvm/optimized/WholeProgramDevirt.cpp.ll
; openexr/optimized/ImfHuf.cpp.ll
; openexr/optimized/internal_huf.c.ll
; openjdk/optimized/memoryFileTracker.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/conv.ll
; qemu/optimized/fpu_softfloat.c.ll
; redis/optimized/hpdata.ll
; redis/optimized/hpdata.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 13
  %4 = sub i64 %3, %1
  %5 = add i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; opencv/optimized/softfloat.cpp.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 48
  %4 = sub nsw i64 %3, %1
  %5 = add nsw i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
