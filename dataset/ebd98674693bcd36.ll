
; 1 occurrences:
; ruby/optimized/strftime.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %1, 7
  %3 = sub i32 %0, %2
  %4 = add nsw i32 %3, 7
  ret i32 %4
}

; 3 occurrences:
; cpython/optimized/_datetimemodule.ll
; openjdk/optimized/gtk2_interface.ll
; openspiel/optimized/PlayAnalyser.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %1, 2
  %3 = sub nsw i32 %0, %2
  %4 = add nsw i32 %3, 1
  ret i32 %4
}

; 7 occurrences:
; cpython/optimized/_datetimemodule.ll
; openspiel/optimized/PlayAnalyser.cpp.ll
; postgres/optimized/formatting.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-gryphon.c.ll
; wolfssl/optimized/sp_int.c.ll
; zxing/optimized/DMBitLayout.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %1, 4
  %3 = sub i32 %0, %2
  %4 = add i32 %3, 11
  ret i32 %4
}

attributes #0 = { nounwind }
