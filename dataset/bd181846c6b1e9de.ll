
; 4 occurrences:
; abseil-cpp/optimized/charconv_parse.cc.ll
; git/optimized/daemon.ll
; php/optimized/fastcgi.ll
; qemu/optimized/chardev_testdev.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 152
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %1, %4
  %6 = trunc i64 %5 to i32
  %7 = sub nsw i32 %0, %6
  ret i32 %7
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; qemu/optimized/chardev_testdev.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 152
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %1, %4
  %6 = trunc i64 %5 to i32
  %7 = sub i32 %0, %6
  ret i32 %7
}

attributes #0 = { nounwind }
