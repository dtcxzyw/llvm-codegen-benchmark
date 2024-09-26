
; 6 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; linux/optimized/intel_migrate.ll
; llvm/optimized/CGObjCMac.cpp.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/c2_MacroAssembler_x86.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, -2
  %4 = icmp eq i8 %3, 6
  %5 = select i1 %4, i32 %0, i32 %1
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 2 occurrences:
; llvm/optimized/CGBlocks.cpp.ll
; lua/optimized/ltable.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 4
  %4 = icmp eq i8 %3, 0
  %5 = select i1 %4, i32 %0, i32 %1
  %6 = zext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
