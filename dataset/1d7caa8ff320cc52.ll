
; 4 occurrences:
; abc/optimized/abcExact.c.ll
; redis/optimized/ziplist.ll
; redis/optimized/zipmap.ll
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp eq i64 %3, %1
  %5 = select i1 %0, i1 true, i1 %4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
