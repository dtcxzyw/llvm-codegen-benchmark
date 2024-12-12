
; 32 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/cecSat.c.ll
; abc/optimized/cecSatG.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaSupps.c.ll
; abc/optimized/ifDec07.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/ioReadPla.c.ll
; abc/optimized/rsbDec6.c.ll
; abc/optimized/sbdSat.c.ll
; abc/optimized/sscSim.c.ll
; abc/optimized/utilIsop.c.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; eastl/optimized/TestBitset.cpp.ll
; linux/optimized/i915_gem_wait.ll
; linux/optimized/mqueue.ll
; linux/optimized/vlv_dsi.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/LangOptions.cpp.ll
; llvm/optimized/SemaObjCProperty.cpp.ll
; llvm/optimized/X86AsmBackend.cpp.ll
; llvm/optimized/X86FixupLEAs.cpp.ll
; openmpi/optimized/opal_pointer_array.ll
; openmpi/optimized/pmix_pointer_array.ll
; ruby/optimized/gc.ll
; spike/optimized/mmu.ll
; spike/optimized/processor.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i32 41984, i32 107520
  %5 = select i1 %0, i32 %1, i32 %4
  ret i32 %5
}

; 7 occurrences:
; abc/optimized/giaSupps.c.ll
; abc/optimized/rsbDec6.c.ll
; linux/optimized/intel_lrc.ll
; llvm/optimized/LowerTypeTests.cpp.ll
; mitsuba3/optimized/struct.cpp.ll
; openjdk/optimized/countbitsnode.ll
; spike/optimized/spike.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 4
  %4 = select i1 %3, i32 453, i32 454
  %5 = select i1 %0, i32 %1, i32 %4
  ret i32 %5
}

; 4 occurrences:
; abc/optimized/luckyFast16.c.ll
; abc/optimized/rsbDec6.c.ll
; qemu/optimized/block_io.c.ll
; sentencepiece/optimized/int128.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 2147483136
  %4 = select i1 %3, i32 -5, i32 0
  %5 = select i1 %0, i32 %1, i32 %4
  ret i32 %5
}

; 3 occurrences:
; freetype/optimized/ftbase.c.ll
; proj/optimized/geodesic.c.ll
; velox/optimized/DecimalVectorFunctions.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 0
  %4 = select i1 %3, i32 -1, i32 1
  %5 = select i1 %0, i32 %1, i32 %4
  ret i32 %5
}

; 1 occurrences:
; miniaudio/optimized/unity.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp samesign ult i64 %2, 4294967296
  %4 = select i1 %3, i32 32, i32 0
  %5 = select i1 %0, i32 %1, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
