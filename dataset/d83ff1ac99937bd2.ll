
%struct.TCGTempSet.2707224 = type { [8 x i64] }
%struct.combine_diff_parent.2886114 = type { i8, i32, %struct.object_id.2886115, %struct.strbuf.2886111 }
%struct.object_id.2886115 = type { [32 x i8], i32 }
%struct.strbuf.2886111 = type { i64, i64, ptr }

; 3 occurrences:
; qemu/optimized/block_file-posix.c.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 255
  %4 = getelementptr nusw nuw i8, ptr %1, i64 280
  %5 = getelementptr [6 x %struct.TCGTempSet.2707224], ptr %4, i64 0, i64 %3
  %6 = getelementptr i64, ptr %5, i64 %0
  ret ptr %6
}

; 3 occurrences:
; abc/optimized/ifTime.c.ll
; abseil-cpp/optimized/symbolize.cc.ll
; cmake/optimized/archive_ppmd8.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 255
  %4 = getelementptr nusw nuw i8, ptr %1, i64 148
  %5 = getelementptr nusw nuw [33 x [33 x float]], ptr %4, i64 0, i64 %3
  %6 = getelementptr nusw nuw float, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; git/optimized/combine-diff.ll
; Function Attrs: nounwind
define ptr @func000000000000003e(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2147483647
  %4 = getelementptr nusw nuw i8, ptr %1, i64 56
  %5 = getelementptr nusw nuw [0 x %struct.combine_diff_parent.2886114], ptr %4, i64 0, i64 %3
  %6 = getelementptr nusw i8, ptr %5, i64 %0
  ret ptr %6
}

attributes #0 = { nounwind }
