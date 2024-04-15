
; 5 occurrences:
; flatbuffers/optimized/flatc.cpp.ll
; hyperscan/optimized/repeat.c.ll
; linux/optimized/uncore.ll
; minetest/optimized/CNullDriver.cpp.ll
; php/optimized/scdf.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = trunc i32 %3 to i16
  %5 = icmp eq i16 %0, %4
  ret i1 %5
}

; 1 occurrences:
; php/optimized/dce.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = icmp ugt i32 %0, %4
  ret i1 %5
}

; 7 occurrences:
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/CFG.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = trunc i32 %3 to i16
  %5 = icmp ugt i16 %0, %4
  ret i1 %5
}

; 3 occurrences:
; abc/optimized/ifDec16.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
