
%"struct.ceres::internal::Block.1988969" = type { i32, i32 }

; 2 occurrences:
; abc/optimized/sclLiberty.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = sub nsw i32 %4, %1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; abc/optimized/sclLiberty.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = sub nsw i32 %4, %1
  %6 = sext i32 %5 to i64
  %7 = getelementptr i8, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; ceres/optimized/schur_jacobi_preconditioner.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000021(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 3
  %4 = trunc i64 %3 to i32
  %5 = sub i32 %4, %1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds %"struct.ceres::internal::Block.1988969", ptr %0, i64 %6
  ret ptr %7
}

; 2 occurrences:
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; Function Attrs: nounwind
define ptr @func0000000000000023(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 3
  %4 = trunc i64 %3 to i32
  %5 = sub nsw i32 %4, %1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i32, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
