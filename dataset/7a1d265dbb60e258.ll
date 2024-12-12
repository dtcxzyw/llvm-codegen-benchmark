
; 4 occurrences:
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; ruby/optimized/unicode.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -102
  %4 = icmp ult i32 %3, 868
  %5 = select i1 %0, i1 %4, i1 false
  %6 = icmp ult i32 %1, 868
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 3 occurrences:
; darktable/optimized/Cr2LJpegDecoder.cpp.ll
; openusd/optimized/cdef.c.ll
; wireshark/optimized/packet-rtmpt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = icmp ult i32 %3, 2
  %5 = select i1 %0, i1 %4, i1 false
  %6 = icmp eq i32 %1, 1
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 17 occurrences:
; boost/optimized/args_handling.ll
; boost/optimized/async.ll
; boost/optimized/bind_stderr.ll
; boost/optimized/bind_stdin.ll
; boost/optimized/bind_stdout.ll
; boost/optimized/bind_stdout_stderr.ll
; boost/optimized/close_stderr.ll
; boost/optimized/close_stdin.ll
; boost/optimized/close_stdout.ll
; boost/optimized/cmd_test.ll
; boost/optimized/env.ll
; boost/optimized/exit_code.ll
; boost/optimized/limit_fd.ll
; boost/optimized/posix_specific.ll
; boost/optimized/start_dir.ll
; boost/optimized/system_test1.ll
; boost/optimized/wait.ll
; Function Attrs: nounwind
define i1 @func00000000000008cc(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 16777216
  %4 = icmp slt i32 %3, 33554432
  %5 = select i1 %0, i1 %4, i1 false
  %6 = icmp ne i32 %1, -1
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 2 occurrences:
; graphviz/optimized/strmatch.c.ll
; regex-rs/optimized/1rguw48xrsv49k4z.ll
; Function Attrs: nounwind
define i1 @func0000000000000484(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -91
  %4 = icmp ult i32 %3, -26
  %5 = select i1 %0, i1 %4, i1 false
  %6 = icmp ult i32 %1, -26
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
