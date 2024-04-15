
%struct.NVMeRequest.1663713 = type { ptr, ptr, i32, ptr, i64, i32 }

; 6 occurrences:
; postgres/optimized/gistget.ll
; postgres/optimized/index.ll
; postgres/optimized/nbtsearch.ll
; postgres/optimized/ri_triggers.ll
; postgres/optimized/tablecmds.ll
; qemu/optimized/block_nvme.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = sext i32 %3 to i64
  %5 = getelementptr [127 x %struct.NVMeRequest.1663713], ptr %0, i64 0, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  ret ptr %6
}

attributes #0 = { nounwind }
