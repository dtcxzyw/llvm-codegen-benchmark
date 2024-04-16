
; 4 occurrences:
; cpython/optimized/bytesobject.ll
; openblas/optimized/dsptrs.c.ll
; php/optimized/php_ini_builder.ll
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = add i64 %3, %1
  %5 = add i64 %4, %0
  %6 = add i64 %5, 2
  ret i64 %6
}

; 4 occurrences:
; abc/optimized/bmcMesh.c.ll
; abc/optimized/bmcMesh2.c.ll
; eastl/optimized/TestDeque.cpp.ll
; openblas/optimized/dsbgst.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = add i32 %3, %1
  %5 = add nsw i32 %4, %0
  %6 = add nsw i32 %5, 15
  ret i32 %6
}

; 1 occurrences:
; abc/optimized/sbdCore.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = add i32 %3, %1
  %5 = add i32 %4, %0
  %6 = add nsw i32 %5, 3
  ret i32 %6
}

; 3 occurrences:
; oiio/optimized/deepdata.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/strutil.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = add i64 %3, %1
  %5 = add i64 %4, %0
  %6 = add nuw i64 %5, 1
  ret i64 %6
}

; 1 occurrences:
; openblas/optimized/dsbgst.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = add i32 %3, %1
  %5 = add nsw i32 %4, %0
  %6 = add i32 %5, 1
  ret i32 %6
}

attributes #0 = { nounwind }
