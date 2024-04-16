
; 4 occurrences:
; hermes/optimized/APInt.cpp.ll
; image-rs/optimized/249ukonr3l56u09i.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; typst-rs/optimized/al9nyr8ju52xbc2.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = sub i8 %0, %1
  %3 = and i8 %2, 63
  %4 = zext nneg i8 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; wireshark/optimized/packet-dcp-etsi.c.ll
; wireshark/optimized/packet-dof.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 2
  %3 = sub i32 %0, %2
  %4 = and i32 %3, 65535
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
