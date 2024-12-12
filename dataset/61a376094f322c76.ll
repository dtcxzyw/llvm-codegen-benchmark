
%"class.draco::IndexType.29.3086539" = type { i32 }

; 2 occurrences:
; draco/optimized/corner_table.cc.ll
; redis/optimized/ziplist.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = freeze i32 %3
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw nuw %"class.draco::IndexType.29.3086539", ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
