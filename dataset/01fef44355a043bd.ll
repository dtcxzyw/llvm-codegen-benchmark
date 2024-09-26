
; 3 occurrences:
; cmake/optimized/archive_write_add_filter_uuencode.c.ll
; cmake/optimized/archive_write_set_format_shar.c.ll
; php/optimized/uuencode.ll
; Function Attrs: nounwind
define i8 @func0000000000000034(i8 %0, i8 %1) #0 {
entry:
  %2 = add nuw nsw i8 %1, 32
  %3 = icmp ult i8 %0, 4
  %4 = select i1 %3, i8 96, i8 %2
  ret i8 %4
}

; 1 occurrences:
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -1
  %3 = icmp eq i8 %0, 0
  %4 = select i1 %3, i8 0, i8 %2
  ret i8 %4
}

; 2 occurrences:
; ockam-rs/optimized/29qu7xzozkf0g7sn.ll
; wireshark/optimized/packet-ieee802154.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000031(i8 %0, i8 %1) #0 {
entry:
  %2 = add nuw nsw i8 %1, 2
  %3 = icmp eq i8 %0, 0
  %4 = select i1 %3, i8 1, i8 %2
  ret i8 %4
}

attributes #0 = { nounwind }
