
; 4 occurrences:
; clap-rs/optimized/1zp92zvstj9lufi9.ll
; ripgrep-rs/optimized/1j7mnjs8nstvdrug.ll
; rustfmt-rs/optimized/3n0n7c4xrusd0kzl.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; Function Attrs: nounwind
define i1 @func0000000000000025(i64 %0) #0 {
entry:
  ret i1 true
}

; 2 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0) #0 {
entry:
  %.fr = freeze i64 %0
  %1 = urem i64 %.fr, 3
  %2 = icmp eq i64 %1, 0
  ret i1 %2
}

; 3 occurrences:
; abseil-cpp/optimized/time_zone_info.cc.ll
; darktable/optimized/jpeg.c.ll
; oiio/optimized/jpegoutput.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0) #0 {
entry:
  %.fr = freeze i32 %0
  %1 = urem i32 %.fr, 65519
  %2 = icmp ne i32 %1, 0
  ret i1 %2
}

attributes #0 = { nounwind }
