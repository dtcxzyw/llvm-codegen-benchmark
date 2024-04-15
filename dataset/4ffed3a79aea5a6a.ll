
; 2 occurrences:
; darktable/optimized/introspection_lens.cc.ll
; linux/optimized/inotify_user.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i32 %0, ptr %1) #0 {
entry:
  %2 = freeze ptr %1
  %3 = getelementptr i8, ptr %2, i64 424
  %4 = sext i32 %0 to i64
  %5 = getelementptr float, ptr %3, i64 %4
  ret ptr %5
}

; 1 occurrences:
; abc/optimized/io.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i32 %0, ptr %1) #0 {
entry:
  %2 = freeze ptr %1
  %3 = getelementptr inbounds i8, ptr %2, i64 20
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds i32, ptr %3, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
