
%struct.ext4_orphan_block.3530545 = type { %struct.atomic_t.3530546, ptr }
%struct.atomic_t.3530546 = type { i32 }

; 4 occurrences:
; libjpeg-turbo/optimized/turbojpeg.c.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/VectorUtils.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw i64, ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; linux/optimized/orphan.ll
; linux/optimized/swiotlb.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr %struct.ext4_orphan_block.3530545, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
