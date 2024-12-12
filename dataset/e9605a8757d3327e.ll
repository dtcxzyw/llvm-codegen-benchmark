
; 1 occurrences:
; ruby/optimized/compile.ll
; Function Attrs: nounwind
define ptr @func00000000000001dc(ptr %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr nusw nuw i8, ptr %0, i64 9
  %6 = getelementptr i8, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; clamav/optimized/upack.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -2
  %3 = zext i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr nusw nuw i8, ptr %0, i64 4
  %6 = getelementptr nusw i8, ptr %5, i64 %4
  ret ptr %6
}

; 2 occurrences:
; nuklear/optimized/unity.c.ll
; opencv/optimized/imgwarp.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000001de(ptr %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr nusw nuw i8, ptr %0, i64 1
  %6 = getelementptr nusw i8, ptr %5, i64 %4
  ret ptr %6
}

; 7 occurrences:
; luajit/optimized/lj_dispatch.ll
; luajit/optimized/lj_dispatch_dyn.ll
; luajit/optimized/lj_err.ll
; luajit/optimized/lj_err_dyn.ll
; luajit/optimized/lj_ffrecord.ll
; luajit/optimized/lj_ffrecord_dyn.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define ptr @func00000000000001da(ptr %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr nusw i8, ptr %0, i64 -1
  %6 = getelementptr nusw i8, ptr %5, i64 %4
  ret ptr %6
}

; 2 occurrences:
; cmake/optimized/archive_write_set_format_ar.c.ll
; linux/optimized/d_path.ll
; Function Attrs: nounwind
define ptr @func00000000000000d0(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -11
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr i8, ptr %0, i64 -11
  %6 = getelementptr i8, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/ccm.ll
; Function Attrs: nounwind
define ptr @func00000000000001d0(ptr %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr i8, ptr %0, i64 16
  %6 = getelementptr i8, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; cmake/optimized/archive_write_set_format_ar.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000dc(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr nusw nuw i8, ptr %0, i64 28
  %6 = getelementptr i8, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; graphviz/optimized/sfprint.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000050(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr i8, ptr %0, i64 -1
  %6 = getelementptr i8, ptr %5, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
