
; 3 occurrences:
; qemu/optimized/migration_multifd-zlib.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/uat.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = zext i32 %2 to i64
  %4 = icmp eq i64 %3, %0
  %5 = select i1 %4, i32 2, i32 0
  ret i32 %5
}

; 2 occurrences:
; postgres/optimized/indexcmds.ll
; recastnavigation/optimized/ConvexVolumeTool.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = zext i32 %2 to i64
  %4 = icmp eq i64 %3, %0
  %5 = select i1 %4, i32 -15720208, i32 -1
  ret i32 %5
}

attributes #0 = { nounwind }
