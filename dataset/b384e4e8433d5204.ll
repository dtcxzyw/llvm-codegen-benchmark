
; 7 occurrences:
; lief/optimized/ecp_curves.c.ll
; minetest/optimized/dungeongen.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; qemu/optimized/util_host-utils.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-smb.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i48 @func0000000000000000(i16 %0, i16 %1, i48 %2) #0 {
entry:
  %3 = trunc i48 %2 to i16
  %4 = add i16 %0, %1
  %5 = sub i16 %4, %3
  %6 = zext i16 %5 to i48
  ret i48 %6
}

; 1 occurrences:
; tev/optimized/ImageViewer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %0, %1
  %5 = sub i32 %4, %3
  %6 = zext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
