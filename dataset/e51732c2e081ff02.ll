
; 26 occurrences:
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
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/LangOptions.cpp.ll
; openmpi/optimized/opal_pointer_array.ll
; openmpi/optimized/pmix_pointer_array.ll
; ruby/optimized/gc.ll
; spike/optimized/mmu.ll
; spike/optimized/processor.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i32 41984, i32 107520
  %5 = icmp eq i64 %1, 0
  %6 = select i1 %5, i32 %0, i32 %4
  ret i32 %6
}

; 4 occurrences:
; abc/optimized/giaSupps.c.ll
; abc/optimized/rsbDec6.c.ll
; openjdk/optimized/countbitsnode.ll
; spike/optimized/spike.ll
; Function Attrs: nounwind
define i32 @func0000000000000084(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 4294967296
  %4 = select i1 %3, i32 33, i32 1
  %5 = icmp ult i64 %1, 65536
  %6 = select i1 %5, i32 %0, i32 %4
  ret i32 %6
}

; 2 occurrences:
; freetype/optimized/ftbase.c.ll
; velox/optimized/DecimalVectorFunctions.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000c6(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 0
  %4 = select i1 %3, i32 -1, i32 1
  %5 = icmp slt i64 %1, 0
  %6 = select i1 %5, i32 %0, i32 %4
  ret i32 %6
}

; 2 occurrences:
; abc/optimized/luckyFast16.c.ll
; sentencepiece/optimized/int128.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000118(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 4294967295
  %4 = select i1 %3, i32 32, i32 0
  %5 = icmp samesign ugt i64 %1, 65535
  %6 = select i1 %5, i32 %0, i32 %4
  ret i32 %6
}

; 1 occurrences:
; abc/optimized/rsbDec6.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000104(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, -4294967297
  %4 = select i1 %3, i32 32, i32 0
  %5 = icmp ult i64 %1, 281474976710656
  %6 = select i1 %5, i32 %0, i32 %4
  ret i32 %6
}

; 1 occurrences:
; miniaudio/optimized/unity.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000284(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp samesign ult i64 %2, 4294967296
  %4 = select i1 %3, i32 32, i32 0
  %5 = icmp ult i64 %1, 281474976710656
  %6 = select i1 %5, i32 %0, i32 %4
  ret i32 %6
}

attributes #0 = { nounwind }
