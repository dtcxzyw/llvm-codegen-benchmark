
; 2 occurrences:
; jq/optimized/utf16_le.ll
; oniguruma/optimized/utf16_le.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 252
  %3 = add nsw i32 %2, -220
  %4 = zext i8 %0 to i32
  %5 = add nsw i32 %3, %4
  ret i32 %5
}

; 4 occurrences:
; clamav/optimized/aspack.c.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-sccp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = add nuw nsw i32 %2, 2
  %4 = zext i8 %0 to i32
  %5 = add nuw nsw i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
