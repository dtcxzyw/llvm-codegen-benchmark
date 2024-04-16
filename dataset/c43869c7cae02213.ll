
; 2 occurrences:
; darktable/optimized/IiqDecoder.cpp.ll
; z3/optimized/arith_decl_plugin.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000055(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = sub i64 %2, %0
  ret i64 %3
}

; 2 occurrences:
; wireshark/optimized/packet-dcm.c.ll
; wireshark/optimized/packet-tn3270.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nsw i32 %2, -2
  %4 = sub nsw i32 %3, %0
  %5 = add nsw i32 %4, -5
  ret i32 %5
}

attributes #0 = { nounwind }
