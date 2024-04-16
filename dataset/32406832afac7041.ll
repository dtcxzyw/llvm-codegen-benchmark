
; 4 occurrences:
; folly/optimized/farmhash.cpp.ll
; git/optimized/dir.ll
; oiio/optimized/farmhash.cpp.ll
; oiio/optimized/ustring.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 63
  %4 = and i64 %3, 63
  %5 = getelementptr inbounds i8, ptr %0, i64 %1
  %6 = getelementptr inbounds i8, ptr %5, i64 %4
  %7 = getelementptr inbounds i8, ptr %6, i64 -63
  ret ptr %7
}

; 1 occurrences:
; darktable/optimized/introspection_colorin.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -4
  %4 = and i64 %3, -16
  %5 = getelementptr i8, ptr %0, i64 %1
  %6 = getelementptr i8, ptr %5, i64 %4
  %7 = getelementptr i8, ptr %6, i64 16
  ret ptr %7
}

; 1 occurrences:
; git/optimized/fmt-merge-msg.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 2
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds i8, ptr %0, i64 %1
  %6 = getelementptr inbounds i8, ptr %5, i64 %4
  %7 = getelementptr i8, ptr %6, i64 7
  ret ptr %7
}

; 1 occurrences:
; postgres/optimized/tsvector_op.ll
; Function Attrs: nounwind
define ptr @func0000000000000009(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 1
  %4 = and i64 %3, -2
  %5 = getelementptr i8, ptr %0, i64 %1
  %6 = getelementptr i8, ptr %5, i64 %4
  %7 = getelementptr inbounds i8, ptr %6, i64 2
  ret ptr %7
}

; 2 occurrences:
; hyperscan/optimized/mcclellan.c.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = and i64 %3, 131070
  %5 = getelementptr inbounds i8, ptr %0, i64 %1
  %6 = getelementptr i8, ptr %5, i64 %4
  %7 = getelementptr i8, ptr %6, i64 2
  ret ptr %7
}

attributes #0 = { nounwind }
