
; 2 occurrences:
; lief/optimized/ssl_tls.c.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, -1
  %3 = select i1 %2, i64 2, i64 3
  %4 = add nuw nsw i64 %3, 2
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 4 occurrences:
; lief/optimized/ssl_tls.c.ll
; lief/optimized/ssl_tls12_client.c.ll
; linux/optimized/rtnetlink.ll
; php/optimized/avifinfo.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 2, i32 4
  %4 = add nuw nsw i32 %3, 2
  %5 = icmp ult i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 262144
  %3 = select i1 %2, i64 206, i64 128
  %4 = add nsw i64 %3, -2
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
