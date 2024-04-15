
; 5 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; icu/optimized/tzfmt.ll
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = udiv i32 %1, 10000
  %3 = trunc i32 %2 to i16
  %4 = urem i16 %3, 100
  ret i16 %4
}

; 1 occurrences:
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = udiv i32 %1, 100000
  %3 = trunc nuw nsw i32 %2 to i16
  %4 = urem i16 %3, 10
  ret i16 %4
}

attributes #0 = { nounwind }
