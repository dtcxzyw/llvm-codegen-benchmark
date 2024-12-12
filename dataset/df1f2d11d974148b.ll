
; 7 occurrences:
; darktable/optimized/Cr2LJpegDecoder.cpp.ll
; openusd/optimized/cdef.c.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; ruby/optimized/unicode.ll
; stb/optimized/stb_image_resize2.c.ll
; wireshark/optimized/packet-rtmpt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -102
  %4 = icmp ult i32 %3, 868
  %5 = select i1 %1, i1 %4, i1 false
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 3 occurrences:
; abc/optimized/abcExact.c.ll
; oiio/optimized/iffinput.cpp.ll
; oiio/optimized/rlainput.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 1
  %4 = select i1 %1, i1 %3, i1 false
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
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
define i1 @func0000000000000046(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 16777216
  %4 = icmp slt i32 %3, 33554432
  %5 = select i1 %1, i1 %4, i1 false
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 2 occurrences:
; graphviz/optimized/strmatch.c.ll
; regex-rs/optimized/1rguw48xrsv49k4z.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -91
  %4 = icmp ult i32 %3, -26
  %5 = select i1 %1, i1 %4, i1 false
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/SemaType.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %1, i1 %3, i1 false
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/workqueue.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %1, i1 %3, i1 false
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 2 occurrences:
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; opencv/optimized/tracker_nano.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, -1
  %4 = select i1 %1, i1 %3, i1 false
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
