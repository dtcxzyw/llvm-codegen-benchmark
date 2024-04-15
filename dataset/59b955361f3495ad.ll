
; 3 occurrences:
; flac/optimized/metadata_object.c.ll
; php/optimized/ir_sccp.ll
; wireshark/optimized/packet-logcat.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = xor i32 %0, -1
  %4 = add i32 %3, %2
  %5 = zext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
