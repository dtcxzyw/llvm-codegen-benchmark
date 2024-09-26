
%struct.HDAAudioStream.2595656 = type { ptr, ptr, i8, i8, i32, i32, i32, i32, i32, i8, i8, %struct.audsettings.2595657, %union.anon.0.2595658, [256 x i8], i32, [8192 x i8], i64, i64, ptr, i64 }
%struct.audsettings.2595657 = type { i32, i32, i32, i32 }
%union.anon.0.2595658 = type { ptr }

; 1 occurrences:
; qemu/optimized/hw_audio_hda-codec.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000022(i64 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 216
  %4 = getelementptr %struct.HDAAudioStream.2595656, ptr %3, i64 %0
  %5 = select i1 %1, i64 36, i64 32
  %6 = getelementptr nusw i8, ptr %4, i64 %5
  ret ptr %6
}

; 5 occurrences:
; gromacs/optimized/dstebz.cpp.ll
; gromacs/optimized/sstebz.cpp.ll
; openblas/optimized/dlarrd.c.ll
; openblas/optimized/dstebz.c.ll
; openjdk/optimized/dwarf.ll
; Function Attrs: nounwind
define ptr @func0000000000000020(i64 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 5
  %4 = getelementptr i8, ptr %3, i64 %0
  %5 = select i1 %1, i64 9, i64 1
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

; 8 occurrences:
; harfbuzz/optimized/gsubgpos-context.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; lief/optimized/RelocationSizes.cpp.ll
; lief/optimized/RelocationStrings.cpp.ll
; llvm/optimized/OSLog.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; openjdk/optimized/verifier.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(i64 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 3
  %4 = getelementptr nusw i8, ptr %3, i64 %0
  %5 = select i1 %1, i64 3, i64 1
  %6 = getelementptr nusw i8, ptr %4, i64 %5
  ret ptr %6
}

; 2 occurrences:
; linux/optimized/decompress_unlzo.ll
; wireshark/optimized/packet-wcp.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 -1
  %4 = getelementptr i8, ptr %3, i64 %0
  %5 = select i1 %1, i64 32767, i64 0
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
