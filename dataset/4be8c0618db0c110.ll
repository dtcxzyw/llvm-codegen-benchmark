
; 1 occurrences:
; velox/optimized/Timestamp.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000000e(i64 %0) #0 {
entry:
  %1 = trunc nsw i64 %0 to i32
  %2 = urem i32 %1, 3600
  %3 = trunc nuw nsw i32 %2 to i16
  %4 = udiv i16 %3, 60
  ret i16 %4
}

; 3 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; openusd/optimized/json.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000001e(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i32
  %2 = urem i32 %1, 10000
  %3 = trunc nuw nsw i32 %2 to i16
  %4 = udiv i16 %3, 100
  ret i16 %4
}

; 5 occurrences:
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; postgres/optimized/numutils.ll
; wireshark/optimized/packet-ouch.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = urem i32 %1, 3600
  %3 = trunc nuw nsw i32 %2 to i16
  %4 = udiv i16 %3, 60
  ret i16 %4
}

attributes #0 = { nounwind }
