
; 3 occurrences:
; mitsuba3/optimized/jitallocator.cpp.ll
; openmpi/optimized/dict.ll
; qemu/optimized/migration_migration.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ugt ptr %1, %2
  %4 = zext i1 %3 to i32
  %5 = sext i1 %0 to i32
  %6 = add nsw i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; vcpkg/optimized/versions.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %1, %2
  %4 = zext i1 %3 to i32
  %5 = sext i1 %0 to i32
  %6 = add nsw i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
