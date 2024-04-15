
; 4 occurrences:
; clap-rs/optimized/1zp92zvstj9lufi9.ll
; ripgrep-rs/optimized/1j7mnjs8nstvdrug.ll
; rustfmt-rs/optimized/3n0n7c4xrusd0kzl.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; Function Attrs: nounwind
define i1 @func0000000000000025(i64 %0) #0 {
entry:
  %1 = udiv i64 %0, 24
  %2 = mul nuw i64 %1, 24
  %3 = icmp ule i64 %2, %0
  ret i1 %3
}

; 2 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0) #0 {
entry:
  %1 = udiv i64 %0, 3
  %2 = mul nuw i64 %1, 3
  %3 = icmp eq i64 %2, %0
  ret i1 %3
}

; 3 occurrences:
; abseil-cpp/optimized/time_zone_info.cc.ll
; darktable/optimized/jpeg.c.ll
; oiio/optimized/jpegoutput.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0) #0 {
entry:
  %1 = udiv i32 %0, 65519
  %2 = mul nuw i32 %1, 65519
  %3 = icmp ne i32 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
