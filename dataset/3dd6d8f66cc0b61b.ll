
; 4 occurrences:
; clamav/optimized/manager.c.ll
; git/optimized/am.ll
; openjdk/optimized/os.ll
; wireshark/optimized/packet-btmesh.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0) #0 {
entry:
  %1 = urem i64 %0, 3600
  %2 = trunc nuw nsw i64 %1 to i16
  %3 = udiv i16 %2, 60
  %4 = zext nneg i16 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0) #0 {
entry:
  %1 = urem i64 %0, 46656
  %2 = trunc nuw i64 %1 to i16
  %3 = udiv i16 %2, 1296
  %4 = zext nneg i16 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
