
; 3 occurrences:
; cmake/optimized/sysinfo-memory.c.ll
; linux/optimized/vclock_gettime.ll
; wireshark/optimized/version_info.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul i64 %3, %1
  %5 = select i1 %0, i64 %4, i64 0
  ret i64 %5
}

; 3 occurrences:
; openmpi/optimized/iread.ll
; openmpi/optimized/iread_sh.ll
; openmpi/optimized/iwrite.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul nsw i64 %3, %1
  %5 = select i1 %0, i64 %4, i64 0
  ret i64 %5
}

attributes #0 = { nounwind }
