
; 2 occurrences:
; opencv/optimized/copy.cpp.ll
; qemu/optimized/migration_xbzrle.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = or i64 %3, %0
  %5 = zext i32 %1 to i64
  %6 = or i64 %4, %5
  ret i64 %6
}

; 4 occurrences:
; libpng/optimized/pngrutil.c.ll
; openjdk/optimized/objectMonitor.ll
; openjdk/optimized/pngrutil.ll
; openjdk/optimized/synchronizer.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = or i64 %3, %0
  %5 = zext nneg i32 %1 to i64
  %6 = or i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
