
; 5 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; cpython/optimized/cfield.ll
; cpython/optimized/syslogmodule.ll
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, 1
  %3 = shl nsw i32 -1, %2
  %4 = xor i32 %3, -1
  ret i32 %4
}

attributes #0 = { nounwind }
