
; 2 occurrences:
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; wireshark/optimized/packet-wifi-nan.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 1
  %2 = and i32 %1, 30
  %3 = or disjoint i32 %2, 1
  ret i32 %3
}

; 5 occurrences:
; abc/optimized/cuddEssent.c.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; php/optimized/dtoa.ll
; redis/optimized/fpconv_dtoa.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = shl nuw nsw i64 %0, 1
  %2 = and i64 %1, 9007199254740990
  %3 = or disjoint i64 %2, 1
  ret i64 %3
}

; 1 occurrences:
; abc/optimized/cuddEssent.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = shl nsw i64 %0, 1
  %2 = and i64 %1, 62
  %3 = or disjoint i64 %2, 1
  ret i64 %3
}

; 1 occurrences:
; cpython/optimized/cfield.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = shl nuw i32 %0, 1
  %2 = and i32 %1, 254
  %3 = or disjoint i32 %2, 1
  ret i32 %3
}

attributes #0 = { nounwind }
