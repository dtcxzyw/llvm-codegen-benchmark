
; 1 occurrences:
; mitsuba3/optimized/x86instapi.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 7
  %4 = zext nneg i8 %3 to i32
  %5 = add nuw i32 %1, 1
  %6 = icmp ult i32 %5, %4
  %7 = and i1 %0, %6
  ret i1 %7
}

; 1 occurrences:
; qemu/optimized/hw_nvram_fw_cfg.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 16383
  %4 = zext nneg i16 %3 to i32
  %5 = add nuw nsw i32 %1, 32
  %6 = icmp ugt i32 %5, %4
  %7 = and i1 %0, %6
  ret i1 %7
}

; 1 occurrences:
; git/optimized/add-patch.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i1 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = zext nneg i8 %3 to i64
  %5 = add i64 %1, 1
  %6 = icmp ugt i64 %5, %4
  %7 = and i1 %0, %6
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/packet-ansi_a.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 7
  %4 = zext nneg i8 %3 to i32
  %5 = add nuw nsw i32 %1, 1
  %6 = icmp ult i32 %5, %4
  %7 = and i1 %6, %0
  ret i1 %7
}

; 1 occurrences:
; postgres/optimized/nbtutils.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i1 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 16376
  %4 = zext nneg i16 %3 to i64
  %5 = add nsw i64 %1, -8
  %6 = icmp ult i64 %5, %4
  %7 = and i1 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
