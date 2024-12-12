
; 1 occurrences:
; rocksdb/optimized/memtable.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -8
  %3 = zext i32 %2 to i64
  %4 = add i64 %0, -8
  %5 = sub i64 %4, %3
  ret i64 %5
}

; 3 occurrences:
; lua/optimized/lstrlib.ll
; luau/optimized/lstrlib.cpp.ll
; openusd/optimized/restoration.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -9
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %0, -8
  %5 = sub nsw i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; openusd/optimized/restoration.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003d(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 16
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %0, 1
  %5 = sub nsw i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; Function Attrs: nounwind
define i64 @func000000000000002d(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -14
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %0, 1
  %5 = sub nsw i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; brotli/optimized/backward_references.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000072(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 39
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %0, 1935
  %5 = sub nuw i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; brotli/optimized/backward_references.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000070(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 39
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %0, 1935
  %5 = sub i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; eastl/optimized/EAString.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i32 %1) #0 {
entry:
  %2 = sub i32 0, %1
  %3 = sext i32 %2 to i64
  %4 = add i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
