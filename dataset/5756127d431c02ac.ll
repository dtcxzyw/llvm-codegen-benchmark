
%struct.HDAAudioStream.1665363 = type { ptr, ptr, i8, i8, i32, i32, i32, i32, i32, i8, i8, %struct.audsettings.1665364, %union.anon.0.1665365, [256 x i8], i32, [8192 x i8], i64, i64, ptr, i64 }
%struct.audsettings.1665364 = type { i32, i32, i32, i32 }
%union.anon.0.1665365 = type { ptr }

; 1 occurrences:
; qemu/optimized/hw_audio_hda-codec.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(i64 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 216
  %4 = getelementptr %struct.HDAAudioStream.1665363, ptr %3, i64 %0
  %5 = select i1 %1, i64 36, i64 32
  %6 = getelementptr inbounds i8, ptr %4, i64 %5
  ret ptr %6
}

; 3 occurrences:
; lief/optimized/RelocationSizes.cpp.ll
; lief/optimized/RelocationStrings.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(i64 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 1024
  %4 = getelementptr inbounds i8, ptr %3, i64 %0
  %5 = select i1 %1, i64 128, i64 0
  %6 = getelementptr inbounds i8, ptr %4, i64 %5
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

; 4 occurrences:
; harfbuzz/optimized/gsubgpos-context.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openblas/optimized/dlarrd.c.ll
; openblas/optimized/dstebz.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(i64 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 -8
  %4 = getelementptr double, ptr %3, i64 %0
  %5 = select i1 %1, i64 16, i64 8
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
