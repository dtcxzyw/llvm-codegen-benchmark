
; 4 occurrences:
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0) #0 {
entry:
  %1 = add i32 %0, 255
  %2 = icmp ult i32 %1, 256
  %3 = select i1 %2, i32 0, i32 106
  ret i32 %3
}

; 1 occurrences:
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = add i32 %0, -23
  %2 = icmp ult i32 %1, 10
  %3 = select i1 %2, i32 -2147483640, i32 1073741824
  ret i32 %3
}

; 1 occurrences:
; recastnavigation/optimized/DetourTileCache.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i32 %0) #0 {
entry:
  %1 = add i32 %0, -23
  %2 = icmp ult i32 %1, 10
  %3 = select i1 %2, i32 -2147483640, i32 1073741824
  ret i32 %3
}

attributes #0 = { nounwind }
