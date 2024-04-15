
; 2 occurrences:
; php/optimized/iptc.ll
; wireshark/optimized/packet-dcm.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = and i64 %0, 1
  %2 = add i64 %1, %0
  %3 = trunc i64 %2 to i8
  ret i8 %3
}

; 3 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; flac/optimized/foreign_metadata.c.ll
; linux/optimized/libata-scsi.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i64 %0) #0 {
entry:
  %1 = and i64 %0, 1
  %2 = add nuw nsw i64 %1, %0
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
