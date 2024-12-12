
; 1 occurrences:
; lief/optimized/bignum.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000032(ptr %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = add nuw nsw i64 %1, %3
  %5 = shl i64 %4, 3
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; boost/optimized/url_base.ll
; lief/optimized/bignum.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = add nuw nsw i64 %1, %3
  %5 = shl nuw nsw i64 %4, 3
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; boost/optimized/pattern.ll
; Function Attrs: nounwind
define ptr @func000000000000003b(ptr %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = add nuw nsw i64 %1, %3
  %5 = shl nuw i64 %4, 1
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; boost/optimized/cmdline.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = add nsw i64 %1, %3
  %5 = shl nsw i64 %4, 3
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; boost/optimized/url_base.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = add i64 %1, %3
  %5 = shl i64 %4, 1
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; hdf5/optimized/H5FDmulti.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = add i64 %1, %3
  %5 = shl i64 %4, 4
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  ret ptr %6
}

; 3 occurrences:
; arrow/optimized/key_hash.cc.ll
; cpython/optimized/gcmodule.ll
; cpython/optimized/typeobject.ll
; Function Attrs: nounwind
define ptr @func000000000000003c(ptr %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = add nuw nsw i64 %1, %3
  %5 = shl nuw nsw i64 %4, 4
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; arrow/optimized/key_hash.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = add nsw i64 %1, %3
  %5 = shl i64 %4, 4
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
